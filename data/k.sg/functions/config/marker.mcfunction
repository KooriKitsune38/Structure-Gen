#> k.sg:config/marker

execute unless block ~ ~-1 ~ structure_block run function k.sg:surface/search.surface

execute if entity @s[tag=k.pPlacerConfig] unless block ~ ~-1 ~ structure_block run kill @s

execute if entity @s[tag=k.pPlacerStage3] if block ~ ~-1 ~ structure_block unless block ~ ~-1 ~ structure_block{name:"minecraft:name_me"} run function k.sg:config/marker.name