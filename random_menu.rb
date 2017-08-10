# Create a random menu generator that can be played from the Terminal.
#
# Your generator should pull one item from each array you made in the baseline requirements to create a "menu item".
#
# When the program runs, it should create and show a list of ten numbered menu items.
#
# 1. hot pan-fried dumplings
# 2. soft steamed clams
# 3. ...
# ...
# 10. creamy taco cake
# Test & Verify
#
# Before you submit your work it's important to test your program and ensure it's working properly.
#
# Among your tests ensure that:
#
# The menu items are selected randomly.
# There are 10 menu items numbered 1 - 10 (not starting at zero)
# Each item should pull one word from each of the 3 arrays.


menu_items = 10

food_adjectives = [
  "Crunchy",
  "Soft",
  "Sweet",
  "Sour",
  "Salty",
  "Bitter",
  "Umami",
  "Fermented",
  "Fresh",
  "Flavorful"
]

cooking_methods = [
  "Steamed",
  "Sauteed",
  "Fried",
  "Deep-fried",
  "Poched",
  "Raw",
  "Blanched",
  "Boiled",
  "Baked",
  "Broiled"
]

food_items = [
  "Scallops",
  "Salmon",
  "Squid",
  "Macrel",
  "Tuna",
  "Chicken",
  "Beef",
  "Pork",
  "Lamb",
  "Veal"
]

puts "Welcome to the Random Food Machine! A menu will randomly be created from our three lists.

List 1: Adjectives
List 2: Cooking Method
List 3: Food Item

Menu Item Example: Crunchy Steamed Scallops

Here is your menu!

"

(1..menu_items).each do |x|
  list_1_random = food_adjectives.sample
  list_2_random = cooking_methods.sample
  list_3_random = food_items.sample

  puts "#{x}. #{list_1_random} #{list_2_random} #{list_3_random}"

end


puts "
Bon appetit!
"
