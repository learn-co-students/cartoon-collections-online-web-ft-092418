def roll_call_dwarves(names)
  names.each_with_index {|n, i| puts "#{i+1}. #{n}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer)
  planeteer.collect! {|i| i.capitalize}
  planeteer.collect {|i| i + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end 
  end 
  return false 
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese  = nil
  cheese_types.find {|chs| cheese = food.find {|f| f.include?(chs)}}
  
end
