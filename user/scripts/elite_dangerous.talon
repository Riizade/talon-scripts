app.name: /Elite Dangerous/
-

settings():
    key_hold = 32

([disengage | engage | toggle]) (lights | light):
    key(l)

([disengage | engage | toggle]) night vision:
    key(v)

deploy heatsink:
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

(thanks | thank you) blinky:
    speech.disable()

blinky:
    speech.enable()