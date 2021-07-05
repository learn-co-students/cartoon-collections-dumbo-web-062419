def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index { |name, index| puts "#{index += 1}. #{name}" }

end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
foods.find do |food|
  cheese_types.include?(food)
end
end
