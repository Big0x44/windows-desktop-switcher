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

;CapsLock & q::MoveCurrentWindowToDesktop(1)
;CapsLock & w::MoveCurrentWindowToDesktop(2)
;CapsLock & e::MoveCurrentWindowToDesktop(3)
;CapsLock & r::MoveCurrentWindowToDesktop(4)
;CapsLock & t::MoveCurrentWindowToDesktop(5)
;CapsLock & y::MoveCurrentWindowToDesktop(6)
;CapsLock & u::MoveCurrentWindowToDesktop(7)
;CapsLock & i::MoveCurrentWindowToDesktop(8)
;CapsLock & o::MoveCurrentWindowToDesktop(9)

;CapsLock & Right::MoveCurrentWindowToRightDesktop()
;CapsLock & Left::MoveCurrentWindowToLeftDesktop()
