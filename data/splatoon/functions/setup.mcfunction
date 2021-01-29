scoreboard objectives add splatoon.ink dummy
scoreboard objectives add splatoon.role dummy

scoreboard players set @a splatoon.ink 160
scoreboard players set @a splatoon.role 2

team add blue
team add orange

team modify blue collisionRule pushOwnTeam
team modify blue color blue
team modify blue deathMessageVisibility never
team modify blue friendlyFire false
team modify blue seeFriendlyInvisibles false

team modify orange collisionRule pushOwnTeam
team modify orange color gold
team modify orange deathMessageVisibility never
team modify orange friendlyFire false
team modify orange seeFriendlyInvisibles false

gamerule commandBlockOutput false
gamerule keepInventory true

execute as @a run function splatoon:message/tellraw/setup_executed
execute as @a run function splatoon:message/tellraw/join_team