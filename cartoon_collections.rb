def roll_call_dwarves(array)
    array.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
    end
end

def summon_captain_planet(array)
    array.collect do |elements|
      new_array = elements.capitalize + "!"
    end
end

def long_planeteer_calls(array)
  array.any? do |elements|
    elements.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
