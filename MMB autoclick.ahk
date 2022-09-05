toggle = 0
#MaxThreadsPerHotkey 2

MButton::
    Toggle := !Toggle
     While Toggle{
        Click, right
    }