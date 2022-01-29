#> k.sg:surface/place.structure

setblock ~ ~1 ~ structure_block{ignoreEntities:0b,posY:0,mode:"LOAD"}
data modify block ~ ~1 ~ name set from entity @s data.name
data modify block ~ ~1 ~ posX set from entity @s data.posX
data modify block ~ ~1 ~ posZ set from entity @s data.posZ

setblock ~ ~2 ~ redstone_block

fill ~ ~ ~ ~ ~2 ~ air replace #k.sg:structure.stone

kill @s