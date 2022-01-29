#> k.sg:compass.ray

execute align xyz positioned ~.5 ~ ~.5 if block ~ ~ ~ redstone_wire if block ~ ~-1 ~ structure_block run function k.sg:config/start

execute unless block ~ ~ ~ redstone_wire if block ~ ~ ~ air positioned ^ ^ ^.05 run function k.sg:compass.ray