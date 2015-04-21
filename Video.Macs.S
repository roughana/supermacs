* Video overlay card macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_VDBootInit MAC
 Tool $0121
 <<<
_VDStartUp MAC
 Tool $0221
 <<<
_VDShutdown MAC
 Tool $0321
 <<<
~VDVersion MAC
 PHA
_VDVersion MAC
 Tool $0421
 <<<
_VDReset MAC
 Tool $0521
 <<<
~VDStatus MAC
 PHA
_VDStatus MAC
 Tool $0621
 <<<
~VDGetFeatures MAC
 P1SW ]1
_VDGetFeatures MAC
 Tool $1B21
 <<<
~VDInControl MAC
 PxW ]1;]2
_VDInControl MAC
 Tool $1C21
 <<<
~VDInStatus MAC
 P1SW ]1
_VDInStatus MAC
 Tool $0921
 <<<
~VDInSetStd MAC
 PHW ]1
_VDInSetStd MAC
 Tool $0A21
 <<<
~VDInGetStd MAC
 PHA
_VDInGetStd MAC
 Tool $0B21
 <<<
~VDInConvAdj MAC
 PxW ]1;]2
_VDInConvAdj MAC
 Tool $0C21
 <<<
~VDKeyControl MAC
 PxW ]1;]2
_VDKeyControl MAC
 Tool $0D21
 <<<
~VDKeyStatus MAC
 P1SW ]1
_VDKeyStatus MAC
 Tool $0E21
 <<<
~VDKeySetKCol MAC
 PxW ]1;]2;]3
_VDKeySetKCol MAC
 Tool $0F21
 <<<
~VDKeyGetKRCol MAC
 PHA
_VDKeyGetKRCol MAC
 Tool $1021
 <<<
~VDKeyGetKGCol MAC
 PHA
_VDKeyGetKGCol MAC
 Tool $1121
 <<<
~VDKeyGetKBCol MAC
 PHA
_VDKeyGetKBCol MAC
 Tool $1221
 <<<
~VDKeySetKDiss MAC
 PHW ]1
_VDKeySetKDiss MAC
 Tool $1321
 <<<
~VDKeyGetKDiss MAC
 PHA
_VDKeyGetKDiss MAC
 Tool $1421
 <<<
~VDKeySetNKDiss MAC
 PHW ]1
_VDKeySetNKDiss MAC
 Tool $1521
 <<<
~VDKeyGetNKDiss MAC
 PHA
_VDKeyGetNKDiss MAC
 Tool $1621
 <<<
~VDOutSetStd MAC
 PHW ]1
_VDOutSetStd MAC
 Tool $1721
 <<<
~VDOutGetStd MAC
 PHA
_VDOutGetStd MAC
 Tool $1821
 <<<
~VDOutControl MAC
 PxW ]1;]2
_VDOutControl MAC
 Tool $1921
 <<<
~VDOutStatus MAC
 P1SW ]1
_VDOutStatus MAC
 Tool $1A21
 <<<
~VDGGControl MAC
 PxW ]1;]2
_VDGGControl MAC
 Tool $1D21
 <<<
~VDGGStatus MAC
 P1SW ]1
_VDGGStatus MAC
 Tool $1E21
 <<<
