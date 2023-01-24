# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben",
    "location" => "Chicago",
    "status" => "Teaching",
 #   :age => 20                                    #you might see this, but we won't use this notation
    "timeline" => [
        {"status" => "Teaching", "time" => "8:25 PM"},
        {"status" => "Driving home", "time" => "9:25 PM"}
    ]
}                         

    # => it's call a "hash rocket" // "key value pairs" are everywhere


# Accessing data from the hash
puts profile["name"]
puts profile["location"]
puts profile["status"]
#puts profile[:age]


# More Complex Hashes

profile["age"] = "..."
puts profile