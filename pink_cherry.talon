os: windows
-

^penguin penguin$:
    mimic('select all')
    key(ctrl-a)
    key(ctrl-c)
    mimic('focus firefox')
    sleep(1)
    sleep(1)
    sleep(1)
    key(alt-/)
    key(alt-/)
    key(ctrl-a)
    key(ctrl-v)
    sleep(1)

