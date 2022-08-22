require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
   puts array.each_with_index {|x,y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  array = calls.any? {|x| x.length > 4}
end


# The "find_the_cheese" method should look through an array of strings
# and find the first string the matches one of the following
# cheese strings: "cheddar", "gouda", or "camembert"
#
# Given an array that looks like: "milk", "mozzarella",  "camembert",
# the value "camebert" should be returned by "find_the_cheese".
#
# Given an array that looks like: ["cheddar", "rope", "pie"],
# the value "cheddar" should be returned by "find_the_cheese".

cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese_types)# code an argument here
  # the array below is here to help
  diff_types = ["milk", "mozzarella",  "camembert"]
  cheese_types.include?("cheddar") ? "cheddar" : nil
end

