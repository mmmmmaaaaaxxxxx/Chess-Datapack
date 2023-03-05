execute on attacker run give @s panda_spawn_egg{display:{Name:'{"text":"Chess board","italic":false}'},EntityTag:{id:"minecraft:marker",Tags:["newchessboard"]}}
execute align xyz positioned ~-.0625 ~-.001 ~-0.625 run kill @e[tag=chess.board,dx=1,dy=1,dz=1]
execute align xyz positioned ~-.0625 ~-.001 ~-0.625 run kill @e[tag=chess.piece,dx=1,dy=1,dz=1]