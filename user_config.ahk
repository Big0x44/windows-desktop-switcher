; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

^F1::switchDesktopByNumber(1)
^F2::switchDesktopByNumber(2)
^F3::switchDesktopByNumber(3)
^F4::switchDesktopByNumber(4)
^F5::switchDesktopByNumber(5)
^F6::switchDesktopByNumber(6)
^F7::switchDesktopByNumber(7)
^F8::switchDesktopByNumber(8)
^F9::switchDesktopByNumber(9)

;CapsLock & n::switchDesktopToRight()
;CapsLock & p::switchDesktopToLeft()
;CapsLock & s::switchDesktopToRight()
;CapsLock & a::switchDesktopToLeft()
;CapsLock & tab::switchDesktopToLastOpened()

;CapsLock & c::createVirtualDesktop()
;CapsLock & d::deleteVirtualDesktop()

+^1::MoveCurrentWindowToDesktop(1)
+^2::MoveCurrentWindowToDesktop(2)
+^3::MoveCurrentWindowToDesktop(3)
+^4::MoveCurrentWindowToDesktop(4)
+^5::MoveCurrentWindowToDesktop(5)
+^6::MoveCurrentWindowToDesktop(6)
+^7::MoveCurrentWindowToDesktop(7)
+^8::MoveCurrentWindowToDesktop(8)
+^9::MoveCurrentWindowToDesktop(9)

;CapsLock & Right::MoveCurrentWindowToRightDesktop()
;CapsLock & Left::MoveCurrentWindowToLeftDesktop()
