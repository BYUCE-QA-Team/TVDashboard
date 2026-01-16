#Requires AutoHotkey v2.0

CoordMode "Mouse", "Window"

WinGetPos &X, &Y, &W, &H, "A"

loop {
    Sleep 1000
    WinGetPos &X, &Y, &W, &H, "A"
    Click W * .50, H * .54
    if (GetKeyState("Control")) {
        return
    }
}
; 1734
; 1399

; .50
; .58