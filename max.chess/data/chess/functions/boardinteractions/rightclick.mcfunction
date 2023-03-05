tag @s add current

execute if entity @s[tag=!empty,tag=!interactedthistick] on target unless entity @s[nbt={SelectedItem:{}}] run function chess:boardinteractions/pickuppiece
execute if entity @s[tag=empty,tag=!interactedthistick] on target if entity @s[nbt={SelectedItem:{tag:{chesspiece:1b}}}] run function chess:boardinteractions/placepiece
execute if entity @s[tag=!empty,tag=!interactedthistick,tag=whitepieceontop] on target if entity @s[nbt={SelectedItem:{tag:{black:1b}}}] run function chess:boardinteractions/capturepiece
execute if entity @s[tag=!empty,tag=!interactedthistick,tag=blackpieceontop] on target if entity @s[nbt={SelectedItem:{tag:{white:1b}}}] run function chess:boardinteractions/capturepiece


data remove entity @s interaction
tag @s remove interactedthistick
tag @s remove current