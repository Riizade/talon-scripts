app.name: cockatrice.exe
-
draw card:
    key(ctrl-d)

draw <number>:
    key(ctrl-e)
    insert(number)
    key(enter)

mulligan:
    key(ctrl-m)

library shuffle:
    key(ctrl-s)

library scry <number>:
    key(ctrl-w)
    insert(number)
    key(enter)

library surveil <number>:
    key(ctrl-w)
    insert(number)
    key(enter)

phase next:
    key(tab)

phase combat:
    key(f8)

phase end:
    key(f10)

phase main one:
    key(f9)

phase main two:
    key(f9)

phase untap:
    key(f5)

phase draw:
    key(f6)

end turn:
    key(ctrl-enter)

pass turn:
    key(ctrl-enter)

untap all:
    key(ctrl-u)

view graveyard:
    key(f4)

view library:
    key(f3)

card play:
    mouse_click(1)
    key(p)

card tap:
    mouse_click(1)
    key(t)

card untap:
    mouse_click(1)
    key(t)

card bury:
    mouse_click(1)
    key(m)
    key(g)

card graveyard:
    mouse_click(1)
    key(m)
    key(g)

card exile:
    mouse_click(1)
    key(m)
    key(e)

# moves card to hand
card bounce:
    mouse_click(1)
    key(m)
    key(h)

card hand:
    mouse_click(1)
    key(m)
    key(h)

card attach:
    mouse_click(1)
    key(h)

card arrow:
    mouse_click(1)
    key(d)

close:
    key(esc)

life damage:
    key(f11)

life gain:
    key(f12)

life damage <number>:
    key(f11)
    repeat(number-1)

life gain <number>:
    key(f12)
    repeat(number-1)