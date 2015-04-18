* Standard File Operations macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_SFBootInit MAC
 Tool $117
 <<<
~SFStartUp MAC
 PxW ]1;]2
_SFStartUp MAC
 Tool $217
 <<<
_SFShutDown MAC
 Tool $317
 <<<
~SFVersion MAC
 PHA
_SFVersion MAC
 Tool $417
 <<<
_SFReset MAC
 Tool $517
 <<<
~SFStatus MAC
 PHA
_SFStatus MAC
 Tool $617
 <<<
~SFGetFile MAC
 PxW ]1;]2
 PxL ]3;]4;]5;]6
_SFGetFile MAC
 Tool $917
 <<<
~SFPutFile MAC
 PxW ]1;]2
 PxL ]3;]4
 PHWL ]5;]6
_SFPutFile MAC
 Tool $A17
 <<<
~SFPGetFile MAC
 PxW ]1;]2
 PxL ]3;]4;]5;]6
 PxL ]7;]8
_SFPGetFile MAC
 Tool $B17
 <<<
~SFPPutFile MAC
 PxW ]1;]2
 PxL ]3;]4
 PHWL ]5;]6
 PxL ]7;]8
_SFPPutFile MAC
 Tool $C17
 <<<
~SFAllCaps MAC
 PHW ]1
_SFAllCaps MAC
 Tool $D17
 <<<
