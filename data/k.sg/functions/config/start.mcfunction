#> k.sg:config/start

tag @s add .temp

execute unless entity @e[type=marker,tag=k.pPlacer, distance=..1] run summon marker ~ ~.5 ~ {Tags:[k.pPlacer,k.pPlacerStage1,k.pPlacerConfig],data:{}}

execute as @e[type=marker,distance=..1,tag=k.pPlacerStage2] run function k.sg:config/stage2

execute as @e[type=marker,distance=..1,tag=k.pPlacerStage1] run function k.sg:config/stage1

tag @s remove .temp

# Visuals
#> particles & sounds
particle crit ~ ~ ~ .5 .5 .5 .2 10 force
playsound entity.bee.sting block @a ~ ~ ~ 1 2
playsound block.respawn_anchor.charge block @a ~ ~ ~ 1 2