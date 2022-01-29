#> k.sg:config/marker.name

setblock ~ ~-1 ~ air destroy
kill @s

# Visuals
#> particle & sounds
particle heart ~ ~-2 ~ .5 .5 .5 0 5 force
playsound block.anvil.use block @a ~ ~ ~ 1 2

#> Tellraw
tellraw @a[distance=..10] {"text":"Configuration End!"}