
	.byte	sExec2						/* Code revision (Primary init) */
	.byte	sCPU68020					/* CPU type is 68020 */
	.short	0							/* Reserved */
	.long	BeginSecondary-.						/* Offset to code. */
	
BeginSecondary:
	MOVE.L		%A0, -(%A7)
	JSR			Secondary
	MOVE.L		(%A7)+, %a0
	rts
	.include "NuBusFPGASecondaryInit_Secondary.s"
	.text
