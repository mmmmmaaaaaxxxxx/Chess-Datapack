tag @e[tag=current] add interactedthistick

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
item replace entity @s weapon.mainhand with air