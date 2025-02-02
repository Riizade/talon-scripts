app.name: /Elite Dangerous/
-

settings():
    key_hold = 32

([disengage | engage | toggle]) (lights | light):
    key(l)

([disengage | engage | toggle]) night vision:
    key(v)

(deploy | eject) heatsink:
    key(b)

([disengage | engage | toggle]) flight assist:
    key(a)

([disengage | engage | toggle]) silent running:
    key(t)

([disengage | engage | toggle]) (frame shift | hyperspace) [drive]:
    key(j)

([disengage | engage | toggle]) supercruise:
    key(y)

([disengage | engage | toggle]) [hyperspace] jump:
    key(h)

[(deploy | engage | retract | toggle)] [cargo] scoop:
    key(home)
    
[(deploy | engage | retract | toggle)] landing gear:
    key(n)

docking:
    key(x) # open external panel
    key(e) # tab right 2x
    key(e)
    key(space) # select station
    key(d) # select request docking
    key(space) # submit request

target (team | teammate) one:
    key(7)

target (team | teammate) two:
    key(8)

target (team | teammate) three:
    key(9)

target next (destination | system):
    key(,)

full spectrum [analysis]:
    key(k)

# next (fire group | weapon):
#     key(])
    
# previous (fire group | weapon):
#     key([)

[open] external [panel]:
    key(x)

[open] comms [panel]:
    key(c)

[open] role [panel]:
    key(r)

[open] internal [panel]:
    key(i)

[(open | next)] panel:
    key(f)

[open] galaxy map:
    key(g)

[open] system map:
    key(s)

[(enable | disable | switch)] (analysis | combat | cockpit) [mode]:
    key(m)

[(enable | disable | toggle)] (orbital lines):
    key(=)

(thanks | thank you) blinky:
    speech.disable()

blinky:
    speech.enable()