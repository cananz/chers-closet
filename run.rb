
require'./top.rb'
require'./bottom.rb'
require'./outfit.rb'
require 'pry'

#TOPS
fav_tank = Top.new("My Favorite Tank", "black", "none")
hannah_top = Top.new("Hannah's Shirt", "stripe", "long")
marisa_top = Top.new("Marisa's Shirt", "beige", "none")
jc_top = Top.new("JC's Shirt", "black", "short")

#BOTTOMS
jeans = Bottom.new("Jean", "Blue", "Ankle")
skort = Bottom.new("Skort", "Neon Green", "Midi")
shorts = Bottom.new("Shorts", "Tacky Khaki", "Booty")
legging1 = Bottom.new("Leggings", "Zebra-Giraffe Hybrid Mesh", "Ankle")
legging2 = Bottom.new("Leggings", "Grey/Blue", "Ankle")
#OUTFITS


Pry.start