# Structure Generator

## How it works
It uses fossils to generate markers and offsets them to the surface, which will then generate the structure

## Setup
This is a template, so I can't give you exact steps on how to do it.
First of all you need a structure, so build it and save it.

Then you'll need a "placer" which is the marker that is going to offset it, and to make it follow these steps:
- Place down a structure block and a redstone wire on top;
- Hold a compass and right click on the redstone wire;
- It will ask you to center the structure, do it and click the redstone wire again;
- Now it will ask you to save it with a name (this is the structure that will generate the marker, so name it something like "crystal_placer" or whatever you want), so do it and click SAVE.
At this point you'll have two structures, your main structure and the "placer" structure which you just saved.

Now to the coding stuff:
Create a configured_feature with a fossils preset.
Now you'll have a fossil_structure and the overlay_structure.
The "fossil_structure" needs to be air (basically a structure with 0,0,0 size) which is the center of the fossil, and "overlay_structure" is your "placer".
> [SideNote Each time you add a new placer, you will need to add an "air" structure to the list, otherwise it won't generate.]

At this point you need a placed_feature, so create it using whatever you want as the structure's placement (I used height and square to scatter the crystal around the cave)

Now that you have a configured_feature and a placed_feature, call the placed_feature in the biome's features list and enjoy.