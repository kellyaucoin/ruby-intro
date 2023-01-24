# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb
# HINT: ctrl + c interrupts the link

# Infinite Tacos -> Finite Tacos
# loop do
#     puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "beyond meat", "avocado"]


index = 0                                             # set a value
loop do
    if index == tacos.count                           # now it can count an infinite number of options
        break
    end
    
    taco = tacos[index]                             # we added this at the end of class to do the bottom part
    puts "#{tacos[index]} tacos!"
    index = index + 1                                 # increment index by 1 each time
end




### another way    <------ come back here

for taco in tacos
       # . . . 
       puts "#{taco[index]} tacos!"
end