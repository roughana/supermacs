* Media Controller Macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_MCBootInit MAC
 Tool $126
 <<<
~MCStartUp MAC
 PHW ]1
_MCStartUp MAC
 Tool $226
 <<<
_MCShutDown MAC
 Tool $326
 <<<
~MCVersion MAC
 PHA
_MCVersion MAC
 Tool $426
 <<<
_MCReset MAC
 Tool $526
 <<<
~MCStatus MAC
 PHA
_MCStatus MAC
 Tool $626
 <<<
~MCGetErrorMsg MAC
 PHWL ]1;]2
_MCGetErrorMsg MAC
 Tool $926
 <<<
~MCLoadDriver MAC
 PHW ]1
_MCLoadDriver MAC
 Tool $A26
 <<<
~MCUnLoadDriver MAC
 PHW ]1
_MCUnLoadDriver MAC
 Tool $B26
 <<<
~MCTimeToBin MAC
 P2SL ]1
_MCTimeToBin MAC
 Tool $C26
~MCBinToTime MAC
 P2SL ]1
_MCBinToTime MAC
 Tool $D26
 <<<
~MCGetTrackTitle MAC
 PHLW ]1;]2
 PHL ]3
_MCGetTrackTitle MAC
 Tool $E26
 <<<
~MCSetTrackTitle MAC
 PHLW ]1;]2
 PHL ]3
_MCSetTrackTitle MAC
 Tool $F26
 <<<
~MCGetProgram MAC
 PxL ]1;]2
_MCGetProgram MAC
 Tool $1026
 <<<
~MCSetProgram MAC
 PxL ]1;]2
_MCSetProgram MAC
 Tool $1126
 <<<
~MCGetDiscTitle MAC
 PxL ]1;]2
_MCGetDiscTitle MAC
 Tool $1226
 <<<
~MCSetDiscTitle MAC
 PxL ]1;]2
_MCSetDiscTitle MAC
 Tool $1326
 <<<
~MCDStartUp MAC
 PHWL ]1;]2
_MCDStartUp MAC
 Tool $1426
 <<<
~MCDShutDown MAC
 PHW ]1
_MCDShutDown MAC
 Tool $1526
 <<<
~MCGetFeatures MAC
 P2SW ]1
 PHW ]2
_MCGetFeatures MAC
 Tool $1626
 <<<
~MCPlay MAC
 PHW ]1
_MCPlay MAC
 Tool $1726
 <<<
~MCPause MAC
 PHW ]1
_MCPause MAC
 Tool $1826
 <<<
~MCSendRawData MAC
 PHWL ]1;]2
_MCSendRawData MAC
 Tool $1926
 <<<
~MCGetStatus MAC
 P1SW ]1
 PHW ]2
_MCGetStatus MAC
 Tool $1A26
 <<<
~MCControl MAC
 PxW ]1;]2
_MCControl MAC
 Tool $1B26
 <<<
~MCScan MAC
 PxW ]1;]2
_MCScan MAC
 Tool $1C26
 <<<
~MCGetSpeeds MAC
 PHWL ]1;]2
_MCGetSpeeds MAC
 Tool $1D26
 <<<
~MCSpeed MAC
 PxW ]1;]2
_MCSpeed MAC
 Tool $1E26
 <<<
~MCStopAt MAC
 PxW ]1;]2
 PHL ]3
_MCStopAt MAC
 Tool $1F26
 <<<
~MCJog MAC
 PxW ]1;]2
 PHLW ]3;]4
_MCJog MAC
 Tool $2026
 <<<
~MCSearchTo MAC
 PxW ]1;]2
 PHL ]3
_MCSearchTo MAC
 Tool $2126
 <<<
~MCSearchDone MAC
 P1SW ]1
_MCSearchDone MAC
 Tool $2226
 <<<
~MCSearchWait MAC
 PHW ]1
_MCSearchWait MAC
 Tool $2326
 <<<
~MCGetPosition MAC
 P2SW ]1
 PHW ]2
_MCGetPosition MAC
 Tool $2426
 <<<
~MCSetAudio MAC
 PxW ]1;]2
_MCSetAudio MAC
 Tool $2526
 <<<
~MCGetTimes MAC
 P2SW ]1
 PHW ]2
_MCGetTimes MAC
 Tool $2626
 <<<
~MCGetDiscTOC MAC
 P2SW ]1
 PHW ]2
_MCGetDiscTOC MAC
 Tool $2726
 <<<
~MCControl MAC
 P2SW ]1
_MCControl MAC
 Tool $2826
 <<<
~MCGetNoTracks MAC
 P1SW ]1
_MCGetNoTracks MAC
 Tool $2926
 <<<
~MCRecord MAC
 PHW ]1
_MCRecord MAC
 Tool $2A26
 <<<
~MCStop MAC
 PHW ]1
_MCStop MAC
 Tool $2B26
 <<<
~MCWaitRawData MAC
 PHWL ]1;]2
 PHW ]3
_MCWaitRawData MAC
 Tool $2C26
 <<<
~MCGetName MAC
 PHWL ]1;]2
_MCGetName MAC
 Tool $2D26
 <<<
