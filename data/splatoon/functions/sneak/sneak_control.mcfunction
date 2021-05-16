#floor
#execute at @s[team=blue,tag=!splatoon.sneaked_floor] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ #splatoon:blue_floor_sneak_block run function splatoon:sneak/sneak_floor
#execute at @s[team=blue,tag=!splatoon.sneaked_floor] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ #splatoon:blue_floor_sneak_block run function splatoon:sneak/sneak_floor
#execute at @s[team=orange,tag=!splatoon.sneaked_floor] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.2 ~ #splatoon:orange_floor_sneak_block run function splatoon:sneak/sneak_floor
#execute at @s[team=orange,tag=!splatoon.sneaked_floor] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-2.7 ~ #splatoon:orange_floor_sneak_block run function splatoon:sneak/sneak_floor
#execute at @s[tag=splatoon.sneaked_floor] run function splatoon:sneak/sneaked_floor

#execute at @s[team=blue,tag=splatoon.sneaked_floor] unless block ~ ~-0.5 ~ #splatoon:blue_floor_sneak_block unless block ~ ~-1 ~ #splatoon:blue_floor_sneak_block run function splatoon:sneak/cancel_floor_sneak
#execute at @s[team=orange,tag=splatoon.sneaked_floor] unless block ~ ~-0.5 ~ #splatoon:orange_floor_sneak_block unless block ~ ~-1 ~ #splatoon:orange_floor_sneak_block run function splatoon:sneak/cancel_floor_sneak
#execute at @s[tag=splatoon.sneaked_floor] positioned ~ ~1.7 ~ if entity @s[dx=0,dy=0,dz=0] run function splatoon:sneak/cancel_floor_sneak

#wall
#execute at @s[team=blue,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ #splatoon:blue_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=blue,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 #splatoon:blue_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=blue,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ #splatoon:blue_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=blue,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 #splatoon:blue_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=orange,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ #splatoon:orange_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=orange,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 #splatoon:orange_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=orange,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ #splatoon:orange_wall_sneak_block run function splatoon:sneak/sneak_wall
#execute at @s[team=orange,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 #splatoon:orange_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=red,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ #splatoon:red_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=red,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 #splatoon:red_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=red,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ #splatoon:red_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=red,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 #splatoon:red_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=white,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~0.4 ~-1.7 ~ #splatoon:white_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=white,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~0.4 #splatoon:white_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=white,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~-0.4 ~-1.7 ~ #splatoon:white_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[team=white,tag=!splatoon.sneaked_wall] positioned ~ ~1.7 ~ unless entity @s[dx=0,dy=0,dz=0] if block ~ ~-1.7 ~-0.4 #splatoon:white_wall_sneak_block run function splatoon:sneak/sneak_wall
execute at @s[tag=splatoon.sneaked_wall] run function splatoon:sneak/sneaked_wall

#execute at @s[team=blue,tag=splatoon.sneaked_wall] unless block ~0.4 ~ ~ #splatoon:blue_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:blue_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:blue_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:blue_wall_sneak_block run function splatoon:sneak/cancel_wall_sneak
#execute at @s[team=orange,tag=splatoon.sneaked_wall] unless block ~0.4 ~ ~ #splatoon:orange_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:orange_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:orange_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:orange_wall_sneak_block run function splatoon:sneak/cancel_wall_sneak
execute at @s[team=red,tag=splatoon.sneaked_wall] unless block ~0.4 ~ ~ #splatoon:red_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:red_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:red_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:red_wall_sneak_block run function splatoon:sneak/cancel_wall_sneak
execute at @s[team=white,tag=splatoon.sneaked_wall] unless block ~0.4 ~ ~ #splatoon:white_wall_sneak_block unless block ~ ~ ~0.4 #splatoon:white_wall_sneak_block unless block ~-0.4 ~ ~ #splatoon:white_wall_sneak_block unless block ~ ~ ~-0.4 #splatoon:white_wall_sneak_block run function splatoon:sneak/cancel_wall_sneak
execute at @s[tag=splatoon.sneaked_wall] positioned ~ ~1.7 ~ if entity @s[dx=0,dy=0,dz=0] run function splatoon:sneak/cancel_wall_sneak

#step other team ink
#execute at @s[team=blue,tag=!splatoon.stepped_other_team_ink] if block ~ ~-0.5 ~ #splatoon:orange_floor_sneak_block run function splatoon:sneak/step_other_team_ink
#execute at @s[team=orange,tag=!splatoon.stepped_other_team_ink] if block ~ ~-0.5 ~ #splatoon:blue_floor_sneak_block run function splatoon:sneak/step_other_team_ink

#execute at @s[team=blue,tag=splatoon.stepped_other_team_ink] unless block ~ ~-0.5 ~ #splatoon:orange_floor_sneak_block run function splatoon:sneak/cancel_other_team_ink_step
#execute at @s[team=orange,tag=splatoon.stepped_other_team_ink] unless block ~ ~-0.5 ~ #splatoon:blue_floor_sneak_block run function splatoon:sneak/cancel_other_team_ink_step