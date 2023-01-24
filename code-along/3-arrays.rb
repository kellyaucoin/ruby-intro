# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]                      # all you need to do is put a bracket to make an array
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 41]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_lists = [["diapers", "wipes", "toys"], ["coffee", "more coffee"]]
puts shopping_lists

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3]                  # this one is nil
puts favorite_foods[300].inspect        # tells you that there's nothing, rather than just blank
puts favorite_foods[-1]                 # circles back

puts shopping_lists[0][0]


# Add to the array
puts favorite_foods + ["more tacos"]
all_foods = favorite_foods.push("more tacos")
# all_foods = favorite_foods << "more tacos"     # this is the same thing as .push


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
