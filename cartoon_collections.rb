def roll_call_dwarves(array)
  array.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |e|
    e[0] = e[0].upcase
    e += "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(snacks)
  snacks.find do |c|
  c == "cheddar" || c == "gouda" || c == "camembert"
end
end
