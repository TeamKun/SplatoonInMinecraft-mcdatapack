execute as @a[tag=!splatoon.registered] run function splatoon:register
execute as @a[scores={splatoon.role=1..}] run function splatoon:sneak/sneak_control
execute as @a[scores={splatoon.role=1..}] run function splatoon:message/actionbar/ink_amount
function splatoon:shooter/shooter_control

execute as @e[type=minecraft:arrow,tag=splatoon.blue] at @s run function splatoon:paint/paint_blue
execute as @e[type=minecraft:arrow,tag=splatoon.orange] at @s run function splatoon:paint/paint_orange