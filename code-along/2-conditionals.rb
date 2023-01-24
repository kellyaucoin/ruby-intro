# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false

puts is_true


# Boolean Expressions
puts 3 < 2       # evaluates whether this is true or false
puts 3 == 2
puts 3 >= 2
puts 3 != 2
#boolean expressions --->    <, >, ==, >=, <=, !=       # == is checking vs = which is assigning values // != not equal


# If Conditional Logic
if 3 > 2                        # always put "end" when you're putting "true"
    puts "math works!"
end

if 3 < 2                        # it will just skip this
    puts "what ????"
end


# If/Else Conditional Logic
if 3 > 2
    puts "math STILL works!"
    puts "thank goodness!"
else
    puts "what????"
end

user_password = "tacos"
submitted_password = "password1"
if submitted_password == user_password
    puts "you're logged in!"
else
    puts "try again!!!"
end


# Elsif Conditional Logic
team1_score = 101
team2_score = 101

if team1_score > team2_score
    puts "team1 wins!"
elsif team2_score < team1_score
    puts "team2 wins!"
else
    puts "it's a tie!"
end


# Combining Expressions
temp = 68

if temp < 80 && temp > 60        # AND statement
    puts "it's so nice!"
elsif temp >= 80 || temp <= 60   # OR statement 
    puts "why?????"
end
