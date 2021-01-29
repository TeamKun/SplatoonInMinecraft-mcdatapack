execute at @e[type=arrow,tag=splatoon.blue] run particle minecraft:block blue_concrete ~ ~ ~ 0 0 0 0 3 normal @a
execute at @e[type=arrow,tag=splatoon.orange] run particle minecraft:block orange_concrete ~ ~ ~ 0 0 0 0 3 normal @a

execute as @a[scores={splatoon.role=2}] run function splatoon:shooter/ink_shooter
execute as @a[scores={splatoon.role=2..}] at @s anchored eyes positioned ^ ^ ^ run kill @e[type=minecraft:fishing_bobber,distance=..1,sort=nearest,limit=1]