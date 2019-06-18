def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |call|
    if call.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  return nil
end
