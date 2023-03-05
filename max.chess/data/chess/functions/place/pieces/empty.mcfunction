tag @s remove whitepieceontop
tag @s remove whitebishopontop
tag @s remove whitekingontop
tag @s remove whiteknightontop
tag @s remove whitepawnontop
tag @s remove whitequeenontop
tag @s remove whiterookontop
tag @s remove blackpieceontop
tag @s remove blackbishopontop
tag @s remove blackkingontop
tag @s remove blackknightontop
tag @s remove blackpawnontop
tag @s remove blackqueenontop
tag @s remove blackrookontop
tag @s add empty

execute positioned ~-.0625 ~-.001 ~-.0625 positioned ~.125 ~ ~ run tag @e[tag=chess.piece,dx=1,dy=1,dz=1] add chess.tonotbekilled
execute positioned ~-.0625 ~-.001 ~-.0625 positioned ~ ~ ~.125 run tag @e[tag=chess.piece,dx=1,dy=1,dz=1] add chess.tonotbekilled
execute positioned ~-.0625 ~-.001 ~-.0625 run kill @e[tag=chess.piece,tag=!chess.tonotbekilled,dx=1,dy=1,dz=1]
tag @e[tag=chess.tonotbekilled] remove chess.tonotbekilled