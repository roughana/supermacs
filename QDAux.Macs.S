* QuickDraw Aux macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_QDAuxBootInit MAC
 Tool $112
 <<<
_QDAuxStartUp MAC
 Tool $212
 <<<
_QDAuxShutDown MAC
 Tool $312
 <<<
~QDAuxVersion MAC
 PHA
_QDAuxVersion MAC
 Tool $412
 <<<
_QDAuxReset MAC
 Tool $512
 <<<
~QDAuxStatus MAC
 PHA
_QDAuxStatus MAC
 Tool $612
 <<<
~CopyPixels MAC
 PxL ]1;]2;]3;]4
 PHWL ]5;]6
_CopyPixels MAC
 Tool $912
 <<<
_WaitCursor MAC
 Tool $A12
 <<<
~DrawIcon MAC
 PHLW ]1;]2
 PxW ]3;]4
_DrawIcon MAC
 Tool $B12
 <<<
~SpecialRect MAC
 PHL ]1
 PxW ]2;]3
_SpecialRect MAC
 Tool $C12
 <<<