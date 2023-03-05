tag @e[tag=current] add interactedthistick
#im going to say something more than once take that nerds >:D i dont need rules of thumb

#pickuppiece
execute if entity @e[tag=current,tag=whitekingontop] run tag @s add togivewhiteking
execute if entity @e[tag=current,tag=whitequeenontop] run tag @s add togivewhitequeen
execute if entity @e[tag=current,tag=whitebishopontop] run tag @s add togivewhitebishop
execute if entity @e[tag=current,tag=whiteknightontop] run tag @s add togivewhiteknight
execute if entity @e[tag=current,tag=whiterookontop] run tag @s add togivewhiterook
execute if entity @e[tag=current,tag=whitepawnontop] run tag @s add togivewhitepawn
execute if entity @e[tag=current,tag=blackkingontop] run tag @s add togiveblackking
execute if entity @e[tag=current,tag=blackqueenontop] run tag @s add togiveblackqueen
execute if entity @e[tag=current,tag=blackbishopontop] run tag @s add togiveblackbishop
execute if entity @e[tag=current,tag=blackknightontop] run tag @s add togiveblackknight
execute if entity @e[tag=current,tag=blackrookontop] run tag @s add togiveblackrook
execute if entity @e[tag=current,tag=blackpawnontop] run tag @s add togiveblackpawn
execute as @e[tag=current] at @s run function chess:place/pieces/empty

#placepiece
tag @e[tag=current] remove empty
execute if entity @s[nbt={SelectedItem:{tag:{whitepawn:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whitepawn
execute if entity @s[nbt={SelectedItem:{tag:{whiterook:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whiterook
execute if entity @s[nbt={SelectedItem:{tag:{whitebishop:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whitebishop
execute if entity @s[nbt={SelectedItem:{tag:{whiteknight:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whiteknight
execute if entity @s[nbt={SelectedItem:{tag:{whitequeen:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whitequeen
execute if entity @s[nbt={SelectedItem:{tag:{whiteking:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/whiteking
execute if entity @s[nbt={SelectedItem:{tag:{blackpawn:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackpawn
execute if entity @s[nbt={SelectedItem:{tag:{blackrook:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackrook
execute if entity @s[nbt={SelectedItem:{tag:{blackbishop:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackbishop
execute if entity @s[nbt={SelectedItem:{tag:{blackknight:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackknight
execute if entity @s[nbt={SelectedItem:{tag:{blackqueen:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackqueen
execute if entity @s[nbt={SelectedItem:{tag:{blackking:1b}}}] as @e[tag=current] at @s run function chess:place/pieces/blackking

execute if entity @s[tag=togivewhiteking] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White King"}'},whiteking:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togivewhitequeen] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Queen"}'},whitequeen:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togivewhitebishop] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Bishop"}'},whitebishop:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togivewhiteknight] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Knight"}'},whiteknight:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togivewhiterook] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Rook"}'},whiterook:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togivewhitepawn] run item replace entity @s weapon.mainhand with quartz{display:{Name:'{"text":"White Pawn"}'},whitepawn:1b,white:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackking] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black King"}'},blackking:1b,black:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackqueen] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Queen"}'},blackqueen:1b,black:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackbishop] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Bishop"}'},blackbishop:1b,black:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackknight] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Knight"}'},blackknight:1b,black:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackrook] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Rook"}'},blackrook:1b,black:1b,chesspiece:1b}
execute if entity @s[tag=togiveblackpawn] run item replace entity @s weapon.mainhand with coal{display:{Name:'{"text":"Black Pawn"}'},blackpawn:1b,black:1b,chesspiece:1b}

tag @s remove togivewhiteking
tag @s remove togivewhitequeen
tag @s remove togivewhitebishop
tag @s remove togivewhiteknight
tag @s remove togivewhiterook
tag @s remove togivewhitepawn
tag @s remove togiveblackbishop
tag @s remove togiveblackking
tag @s remove togiveblackknight
tag @s remove togiveblackpawn
tag @s remove togiveblackqueen
tag @s remove togiveblackrook