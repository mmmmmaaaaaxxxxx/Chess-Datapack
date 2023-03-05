tag @e[tag=current] add interactedthistick

execute if entity @e[tag=current,tag=whitekingontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White King"}'},whiteking:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=whitequeenontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Queen"}'},whitequeen:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=whitebishopontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Bishop"}'},whitebishop:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=whiteknightontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Knight"}'},whiteknight:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=whiterookontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Rook"}'},whiterook:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=whitepawnontop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Pawn"}'},whitepawn:1b,white:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackkingontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black King"}'},blackking:1b,black:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackqueenontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Queen"}'},blackqueen:1b,black:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackbishopontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Bishop"}'},blackbishop:1b,black:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackknightontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Knight"}'},blackknight:1b,black:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackrookontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Rook"}'},blackrook:1b,black:1b,chesspiece:1b}
execute if entity @e[tag=current,tag=blackpawnontop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Pawn"}'},blackpawn:1b,black:1b,chesspiece:1b}
execute as @e[tag=current] at @s run function chess:place/pieces/empty