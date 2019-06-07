# Accepts an argument of an array of dwarf names
# Puts out a numbered list

# Example:
# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
# #=> #puts 
# 1. Doc
# 2. Dopey
# 3. Bashful
# 4. Grumpy
def roll_call_dwarves(dwarf_names) # code an argument here
  # Your code here
  dwarf_names.each_with_index { |name, index| 
    puts (index + 1).to_s + ". " + name }
end

# Accepts an array argument of planeteer calls
# Capitalizes each element and adds an exclamation point at the end
# Returns an array

# Example:
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# summon_captain_planet(planeteer_calls)
# #=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.map! { |planeteer| planeteer.capitalize + "!" }
end

# Accepts an array of calls
# Returns true if any of the calls are longer than four characters, false otherwise

# Example:
# short_words = ["puff", "go", "two"]
# long_planeteer_calls(short_words)
# #=> false
 
# assorted_words = ["two", "go", "industrious", "bop"]
# long_planeteer_calls(assorted_words)
# #=> true
def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

# Accepts an array of strings
# Looks through the argument of strings to find and return the first string that is a type of cheese
def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    foods.include?(cheese)
  end

end
