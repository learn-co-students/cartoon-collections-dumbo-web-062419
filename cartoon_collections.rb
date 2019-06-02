def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.all? do |call|
    call.length <= 4
  end 
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
