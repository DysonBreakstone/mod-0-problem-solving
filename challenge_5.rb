# The challenge is to take an array of travel destinations, then output
# a line expressing my desire to travel to each destination in alphabetical order.

# For this challenge, I'll create an array containing possible travel destinations.
# Then I believe I'll be able to alphabetize it while calling the each method with 
# `.sort.each`. Then I'll interate through it, repeating the message with each destination
# interpolated.

destinations = ["Japan", "Brazil", "Iceland", "Italy", "Sri Lanka", "Chile", "Korea"]

destinations.sort.each do |destination|
    puts "The next place I want to visit is #{destination}!"
end

# I just found out that you can put methods back to back! For instance, if you
# wanted to reverse the order, you could simply put destinations.sort.reverse.each

# Very user-friendly!