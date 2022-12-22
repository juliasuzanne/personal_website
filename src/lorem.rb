words = [
  "deadly nightshade", "striped", "polka dot", "mushroom", "snow", "cute", "sweater", "forever", "fantasy", "sushi", "map", "Agatha Christie", "underwater", "heater", "earl grey", "water", "glass", "many paged", "multi tiered", "matcha", "cucumber", "poppyseed", "Pelican Town", "serging", "crashing", "skelegrow", "hold hands", "senior", "illustrated history", "repetitive tasks", "point and click", "stew", "printed", "pasta noodle shapes", "alphabet soup", "rodeo", "color coded", "label maker", "wallpaper stickers", "updated", "clean", "beautiful", "fairy", "moss", "constellations", "deep thoughts", "forever home", "eiffel tower", "lost and found", "short stories", "warm blanket", "pattern", "matching game", "flocked", "jaquard", "foliage", "vitamins", "scientific", "methodical", "chocolatey", "Nelson", "learning", "to act", "white balancing", "sticker", "home", "nest", "eggs", "baking", "relaxing", "each moment as a diamond", "rocks", "pebbles", "stones", "satisfaction", "mathematically inclined", "AI generated", "ocean", "coral", "fishy", "rainy", "evening", "to", "as a", "until", "for",
]

lorem = []
title = []

3.times do
  title << words[rand(1..words.length)]
end

4.times do
  lorem << words[rand(1..words.length)]
end

title = title.join(" ")
lorem = lorem.join(" ")

pp title.split(/ |\_/).map(&:capitalize).join(" ")
p lorem.split(/ |\_/).map(&:capitalize).join(" ")
