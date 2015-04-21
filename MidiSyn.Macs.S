* MidiSynth tool macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_MSBoot MAC
 Tool $123
 <<<
_MSStartUp MAC
 Tool $223
 <<<
_MSShutDown MAC
 Tool $323
 <<<
~MSVersion MAC
 PHA
_MSVersion MAC
 Tool $423
 <<<
_MSReset MAC
 Tool $523
 <<<
~MSStatus MAC
 PHA
_MSStatus MAC
 Tool $623
 <<<
~SetBasicChan MAC
 PHW ]1
_SetBasicChan MAC
 Tool $923
 <<<
~SetMIDIMode MAC
 PHW ]1
_SetMIDIMode MAC
 Tool $A23
 <<<
~PlayNote MAC
 PxW ]1;]2;]3
_PlayNote MAC
 Tool $B23
 <<<
~StopNote MAC
 PxW ]1;]2
_StopNote MAC
 Tool $C23
 <<<
_KillAllNotes MAC
 Tool $D23
 <<<
~SetRecTrack MAC
 PHW ]1
_SetRecTrack MAC
 Tool $E23
 <<<
~SetPlayTrack MAC
 PxW ]1;]2
_SetPlayTrack MAC
 Tool $F23
 <<<
~TrackToChan MAC
 PxW ]1;]2
_TrackToChan MAC
 Tool $1023
 <<<
~Locate MAC
 PHS 2
 PxL ]1;]2
_Locate MAC
 Tool $1123
 <<<
~SetVelComp MAC
 PHW ]1
_SetVelComp MAC
 Tool $1223
 <<<
~SetMIDIPort MAC
 PxW ]1;]2
_SetMIDIPort MAC
 Tool $1323
 <<<
~SetInstrument MAC
 PHLW ]1;]2
_SetInstrument MAC
 Tool $1423
 <<<
~SeqPlayer MAC
 PHL ]1
_SeqPlayer MAC
 Tool $1523
 <<<
~SetTempo MAC
 PHW ]1
_SetTempo MAC
 Tool $1623
 <<<
~SetCallBack MAC
 PHL ]1
_SetCallBack MAC
 Tool $1723
 <<<
~SysExOut MAC
 PHLW ]1;]2
 PHL ]3
_SysExOut MAC
 Tool $1823
 <<<
~SetBeat MAC
 PHW ]1
_SetBeat MAC
 Tool $1923
 <<<
~MIDIMessage MAC
 PxW ]1;]2;]3;]4
 PHW ]5
_MIDIMessage MAC
 Tool $1A23
 <<<
~LocateEnd MAC
 P2SL ]1
_LocateEnd MAC
 Tool $1B23
 <<<
~Merge MAC
 PxL ]1;]2
_Merge MAC
 Tool $1C23
 <<<
~DeleteTrack MAC
 PHWL ]1;]2
_DeleteTrack MAC
 Tool $1D23
 <<<
~SetMetro MAC
 PxW ]1;]2
 PHL ]3
_SetMetro MAC
 Tool $1E23
 <<<
~GetMSData MAC
 PHS 4
_GetMSData MAC
 Tool $1F23
 <<<
~ConvertToTime MAC
 PHS 2
 PxW ]1;]2;]3;]4
_ConvertToTime MAC
 Tool $2023
 <<<
~ConvertToMeasure MAC
 PHS 3
 PxW ]1;]2
 PHL ]3
_ConvertToMeasure MAC
 Tool $2123
 <<<
_MSSuspend MAC
 Tool $2223
 <<<
_MSResume MAC
 Tool $2323
 <<<
~SetTuningTable MAC
 PHL ]1
_SetTuningTable MAC
 Tool $2423
 <<<
~GetTuningTable MAC
 PHL ]1
_GetTuningTable MAC
 Tool $2523
 <<<
~SetTrackOut MAC
 PxW ]1;]2
_SetTrackOut MAC
 Tool $2623
 <<<
~InitMIDIDriver MAC
 PxW ]1;]2;]3
 PHL ]4
_InitMIDIDriver MAC
 Tool $2723
 <<<
_RemoveMIDIDriver MAC
 Tool $2823
 <<<
