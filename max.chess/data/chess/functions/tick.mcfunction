execute as @e[type=minecraft:interaction,nbt={interaction:{}},tag=chess.board] run function chess:boardinteractions/rightclick
execute as @e[type=minecraft:interaction,nbt={attack:{}},tag=chess.board] at @s run function chess:remove

execute as @e[tag=newchessboard] at @s run function chess:place/newboard