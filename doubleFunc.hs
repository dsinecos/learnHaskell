doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleIfSmallNumber x = if x > 100 then x else x * 2
