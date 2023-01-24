# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# Lab answers:

kelly_list = ["milk", "eggs", "bacon", "cookies"]
katie_list =  ["beer", "cookies", "apples"]

combined_list = kelly_list + katie_list
combined_list_sorted = combined_list.sort
combined_list_sorted_unique = combined_list_sorted.uniq

puts "buy #{combined_list_sorted_unique[0]}"
puts "buy #{combined_list_sorted_unique[1]}"
puts "buy #{combined_list_sorted_unique[2]}"
puts "buy #{combined_list_sorted_unique[3]}"
puts "buy #{combined_list_sorted_unique[4]}"
puts "buy #{combined_list_sorted_unique[5]}"
