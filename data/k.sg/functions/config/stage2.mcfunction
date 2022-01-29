#> k.sg:config/stage2

tag @s remove k.pPlacerStage2
tag @s remove k.pPlacerConfig

execute as @e[type=marker,tag=k.pPlacer,distance=..1,limit=1] run function k.sg:config/copy.nbt
setblock ~ ~ ~ air
setblock ~ ~-1 ~ air destroy

setblock ~ ~-1 ~ structure_block{name:"name_me",mode:"SAVE",posY:1,sizeX:1,sizeY:1,sizeZ:1,ignoreEntities:0b}

#> tellraw
tellraw @a[tag=.temp] {"text":"Name the structure, then hit SAVE."}