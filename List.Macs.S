* List Mgr. macros
*   by Dave Klimas
;
; Copyright Apple Computer, Inc. 1986, 1987
; and Roger Wagner Publishing, Inc. 1988
; All Rights Reserved
;
_ListBootInit MAC
 Tool $011C
 <<<
_ListStartup MAC
 Tool $021C
 <<<
_ListShutDown MAC
 Tool $031C
 <<<
~ListVersion MAC
 PHA
_ListVersion MAC
 Tool $041C
 <<<
_ListReset MAC
 Tool $051C
 <<<
~ListStatus MAC
 PHA
_ListStatus MAC
 Tool $061C
 <<<
~CreateList MAC
 PHS 2
 PxL ]1;]2
_CreateList MAC
 Tool $091C
 <<<
~SortList MAC
 PxL ]1;]2
_SortList MAC
 Tool $0A1C
 <<<
~NextMember MAC
 PHS 2
 PxL ]1;]2
_NextMember MAC
 Tool $0B1C
 <<<
~DrawMember MAC
 PxL ]1;]2
_DrawMember MAC
 Tool $0C1C
 <<<
~SelectMember MAC
 PxL ]1;]2
_SelectMember MAC
 Tool $0D1C
 <<<
~GetListDefProc MAC
 PHS 2
_GetListDefProc MAC
 Tool $0E1C
 <<<
~ResetMember MAC
 P2SL ]1
_ResetMember MAC
 Tool $0F1C
 <<<
~NewList MAC
 PxL ]1;]2
_NewList MAC
 Tool $101C
 <<<
