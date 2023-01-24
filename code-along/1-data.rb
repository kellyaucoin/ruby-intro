# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:
puts 5  # puts is "put s" (put a string)
puts 2

# Numbers

# Perform simple math with numbers
puts 5 + 2      # addition
puts 5 - 2      # subtraction
puts 5 * 2      # multiplication
#puts 5 / 2     # division doesn't work because it just sees integers
puts 5.0 / 2.0  # division works here because it now knows that this is a number ("float")
puts 5 % 2      # tells you the remainder

# Order of operations
puts 5 * 2 + 1
puts 5 * (2 + 1)

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are" + " delish!"    # this is concatenation
puts "Tacos " * 3                # Tacos Tacos Tacos
# puts 3 * "Tacos " does not work because "Tacos " of 3 does not make sense to Ruby
# puts "Tacos: " + 3
puts "Tacos: " + 3.to_s          # .to_s will convert to a string

# Variables
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"                     # keep everything in lower case and use underscores to separate words
puts "Hello, " + first_name + "!"       # can do this, but it gets messy
greeting = puts "Hello, #{first_name}!"            # so we prefer to do this
puts greeting
puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length                  # tells me how many characters are in this string
puts "Hello".reverse                 # writes it backwards
puts "Hello".upcase                  # writes it in all uppercase
puts "Hello".downcase                # writes it in all lowercase
puts "Hello".swapcase                # swaps upper and lowercase


# But what if I need to know hwo to do something? GOOGLE IT! Don't go to stackoverflow.com
# instead, look for apidock ruby-doc.org