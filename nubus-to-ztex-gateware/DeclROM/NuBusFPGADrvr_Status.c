#include "NuBusFPGADrvr.h"

/*
  7.1:
      2 Debug: 0x00000009
      1 �Debug: 0x00000009


  7.5.3:
      6 Debug: 0x00000008
    112 Debug: 0x0000000a
     32 Debug: 0x0000000c
     14 Debug: 0x0000000d
      3 Debug: 0x0000000e
      4 Debug: 0x00000010
      2 Debug: 0x00000011
     78 Debug: 0x00000012
      1 Debug: 0x00000014
      1 �Debug: 0x0000000a

  8.1:
      9 Debug: 0x00000008
    273 Debug: 0x0000000a
    156 Debug: 0x0000000c
     16 Debug: 0x0000000d
      3 Debug: 0x00000010
      3 Debug: 0x00000011
    157 Debug: 0x00000012
      1 Debug: 0x00000014
      2 Debug: 0x00000018
     10 Debug: 0x0000001c
      1 �Debug: 0x0000000c
*/


OSErr cNuBusFPGAStatus(CntrlParamPtr pb, /* DCtlPtr */ AuxDCEPtr dce)
{
   NuBusFPGADriverGlobalsHdl dStoreHdl = (NuBusFPGADriverGlobalsHdl)dce->dCtlStorage;
   NuBusFPGADriverGlobalsPtr dStore = *dStoreHdl;
   short ret = -1;
   /* write_reg(dce, GOBOFB_DEBUG, 0xBEEF0002); */
   /* write_reg(dce, GOBOFB_DEBUG, pb->csCode); */
#if 1
   switch (pb->csCode)
   {
   case -1:
		 asm volatile(".word 0xfe16\n");
   	   break;
   case 0:
	   ret = statusErr;
	   break;
   /* case 1: */
   /* 	   break; */
   case cscGetMode: /* 2 */
	   {
		   VDPageInfo	*vPInfo = (VDPageInfo *)*(long *)pb->csParam;
		   vPInfo->csMode = eightBitMode;
		   vPInfo->csPage = 0;
		   vPInfo->csBaseAddr = 0;
		   ret = noErr;
	   }
	   break;
   case cscGetEntries: /* 3 */
	   /* FIXME: TODO */
		 asm volatile(".word 0xfe16\n");
         ret = noErr;
	   break;
   case cscGetPageCnt: /* 4 == cscGetPages */
	   {
		   VDPageInfo	*vPInfo = (VDPageInfo *)*(long *)pb->csParam;
		   if (vPInfo->csMode != eightBitMode)
			   return paramErr;
		   vPInfo->csPage = 0;
		   ret = noErr;
	   }
		 asm volatile(".word 0xfe16\n");
         ret = noErr;
	   break;
   case cscGetPageBase: /* 5 == cscGetBaseAddr */
	   {
		   VDPageInfo	*vPInfo = (VDPageInfo *)*(long *)pb->csParam;
		   if (vPInfo->csPage != 0)
			   return paramErr;
		   vPInfo->csBaseAddr = 0;
		   ret = noErr;
	   }
		 asm volatile(".word 0xfe16\n");
         ret = noErr;
	   break;
   case cscGetGray: /* 6 */
	   {
		   VDGrayRecord	*vGInfo = (VDGrayRecord *)*(long *)pb->csParam;
		   vGInfo->csMode = dStore->gray;
		   ret = noErr;
	   }
	   asm volatile(".word 0xfe16\n");
	   break;
   case cscGetInterrupt: /* 7 */
		 asm volatile(".word 0xfe16\n");
	   {
		   VDFlagRecord	*vdflag = (VDFlagRecord *)*(long *)pb->csParam;
		   vdflag->csMode = 1 - dStore->irqen;
		   ret = noErr;
	   }
	   break;
   case cscGetGamma: /* 8 */
	   {
		   VDGammaRecord	*vdgamma = (VDGammaRecord *)*(long *)pb->csParam;
		   vdgamma->csGTable = (Ptr)&dStore->gamma;
		   ret = noErr;
	   }
	   break;
   case cscGetDefaultMode: /* 9 */
	   {
		   VDDefMode	*vddefm = (VDDefMode *)*(long *)pb->csParam;
		   vddefm->csID = 128;
		   ret = noErr;
	   }
	   break;

   case cscGetCurMode: /* 0xa */
	   {
		  VDSwitchInfoRec	*vdswitch = *(VDSwitchInfoRec **)(long *)pb->csParam;
		  vdswitch->csMode = eightBitMode;
		  vdswitch->csData = 128;
		  vdswitch->csPage = 0;
		  vdswitch->csBaseAddr = 0;
		  ret = noErr;
	   }
	   break;

   case cscGetSync: /* 0xb */
	   asm volatile(".word 0xfe16\n");
	   ret = statusErr;
	   break;

   case cscGetConnection: /* 0xc */
	   {
		   VDDisplayConnectInfoRec *vdconn = *(VDDisplayConnectInfoRec **)(long *)pb->csParam;
		   vdconn->csDisplayType = kGenericLCD;
		   vdconn->csConnectTaggedType = 0;
		   vdconn->csConnectTaggedData = 0;
		   vdconn->csConnectFlags = (1<<kTaggingInfoNonStandard) | (1<<kIsMonoDev) | (1<<kAllModesSafe) | (1<<kAllModesValid);
		   vdconn->csDisplayComponent = 0;
		   ret = noErr;
	   }
	   break;

   case cscGetModeTiming: /* 0xd */
	   {
		   VDTimingInfoRec *vdtim = *(VDTimingInfoRec **)(long *)pb->csParam;
		  ret = noErr;
		  if ((vdtim->csTimingMode != 128) &&
			  (vdtim->csTimingMode != kDisplayModeIDFindFirstResolution) &&
			  (vdtim->csTimingMode != kDisplayModeIDCurrent))
			  return paramErr;
		  vdtim->csTimingFormat = kDeclROMtables;
		  vdtim->csTimingData = 0;
		  vdtim->csTimingFlags = kModeDefault; 
	   }
	   break;

   case cscGetModeBaseAddress: /* 0xe */
	   asm volatile(".word 0xfe16\n");
	   /* undocumented ??? */
	   ret = statusErr;
	   break;

   case cscGetPreferredConfiguration: /* 0x10 */
	   {
		  VDSwitchInfoRec	*vdswitch = *(VDSwitchInfoRec **)(long *)pb->csParam;
		  vdswitch->csMode = eightBitMode;
		  vdswitch->csData = 128;
		  ret = noErr;
	   }
	   break;

   case cscGetNextResolution: /* 0x11 */
	   {
		  VDResolutionInfoRec	*vdres = *(VDResolutionInfoRec **)(long *)pb->csParam;
		  switch (vdres->csPreviousDisplayModeID)
			  {
			  case 128:
				  vdres->csDisplayModeID = kDisplayModeIDNoMoreResolutions;
				  break;
			  case kDisplayModeIDFindFirstResolution:
			  case kDisplayModeIDCurrent:
				  vdres->csDisplayModeID = 128;
				  vdres->csHorizontalPixels = HRES;
				  vdres->csVerticalLines = VRES;
				  vdres->csRefreshRate = 60 << 16; /* Fixed 16+16 */
				  vdres->csMaxDepthMode = kDepthMode1;
				  break;
			  default:
				  return paramErr;
			  }
		  ret = noErr;
	   }
	   break;
 
   case cscGetVideoParameters: /* 0x12 */
	   {
		  VDVideoParametersInfoRec	*vdparam = *(VDVideoParametersInfoRec **)(long *)pb->csParam;
		  if ((vdparam->csDisplayModeID != 128) &&
			  (vdparam->csDisplayModeID != kDisplayModeIDFindFirstResolution) &&
			  (vdparam->csDisplayModeID != kDisplayModeIDCurrent))
			  return paramErr;
		  if (vdparam->csDepthMode != kDepthMode1)
			  return paramErr;
		  VPBlock* vpblock = vdparam->csVPBlockPtr;
		  /* basically the same as the EBVParms ? */
		  vdparam->csPageCount = 0;
		  vdparam->csDeviceType = clutType;
		  vpblock->vpBaseOffset = 0;
		  vpblock->vpRowBytes = HRES;
		  vpblock->vpBounds.left = 0;
		  vpblock->vpBounds.top = 0;
		  vpblock->vpBounds.right = HRES;
		  vpblock->vpBounds.bottom = VRES;
		  vpblock->vpVersion = 0;
		  vpblock->vpPackType = 0;
		  vpblock->vpPackSize = 0;
		  vpblock->vpHRes = 0x480000;
		  vpblock->vpVRes = 0x480000;
		  vpblock->vpPixelType = chunky;
		  vpblock->vpPixelSize = 8;
		  vpblock->vpCmpCount = 1;
		  vpblock->vpCmpSize = 8;
		  vpblock->vpPlaneBytes = 0;
		  ret = noErr;
	   }
	   break;

   case cscGetGammaInfoList: /* 0x14 */
	   ret = statusErr;
	   break;

   case cscRetrieveGammaTable: /* 0x17 */
	   asm volatile(".word 0xfe16\n");
	   ret = statusErr;
	   break;

   case cscGetConvolution: /* 0x18 */
	   ret = statusErr;
	   break;	   

   case cscGetMultiConnect: /* 0x1c */
	   ret = statusErr;
	   break;
	   
   default: /* always return statusErr for unknown csCode */
	   asm volatile(".word 0xfe16\n");
	   ret = statusErr;
	   break;
   }
#endif
   return ret;
}
