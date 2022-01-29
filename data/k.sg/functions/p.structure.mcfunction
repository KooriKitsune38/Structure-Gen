#> k.sg:p.structure

setblock ~ ~ ~ structure_block{ignoreEntities:false,mode:"LOAD"}

data modify block ~ ~ ~ {} set from entity @s data

setblock ~ ~1 ~ redstone_block