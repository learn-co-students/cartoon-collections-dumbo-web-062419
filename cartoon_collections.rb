def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarve, i|
  	puts "#{i + 1} #{dwarve}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
  	call.capitalize << '!'
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
  	call.length > 4
  end
end

def find_the_cheese(ings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ings.find do |ing|
  	cheese_types.include? ing
  end
end
