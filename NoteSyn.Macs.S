* Note synthesizer macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_NSBootInit MAC
 Tool $0119
 <<<
~NSStartUp MAC
 PHWL ]1;]2
_NSStartUp MAC
 Tool $0219
 <<<
_NSShutDown MAC
 Tool $0319
 <<<
~NSVersion MAC
 PHA
_NSVersion MAC
 Tool $0419
 <<<
_NSReset MAC
 Tool $0519
 <<<
~NSStatus MAC
 PHA
_NSStatus MAC
 Tool $0619
 <<<
~AllocGen MAC
 P1SW ]1
_AllocGen MAC
 Tool $0919
 <<<
~DeallocGen MAC
 PHW ]1
_DeallocGen MAC
 Tool $0A19
 <<<
~NoteOn MAC
 PxW ]1;]2;]3
 PHL ]4
_NoteOn MAC
 Tool $0B19
 <<<
~NoteOff MAC
 PxW ]1;]2
_NoteOff MAC
 Tool $0C19
 <<<
_AllNotesOff MAC
 Tool $0D19
 <<<
