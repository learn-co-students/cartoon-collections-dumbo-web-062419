def roll_call_dwarves(list)
  list.each_with_index do |x, i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call|
    call.gsub(/\w+/, &:capitalize) << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if list.include?(cheese)
  end
  return nil
end
