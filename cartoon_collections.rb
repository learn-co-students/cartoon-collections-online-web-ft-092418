def roll_call_dwarves(array)
  array.each_with_index{|item,index| puts (index+1).to_s<<" "<<item}
  
end

def summon_captain_planet(array)
  array.map{|item| item.capitalize<<"!"}
end

def long_planeteer_calls(array)
  array.any? do |my_str|
  my_str.length>4? true: false 
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect{|i| cheese_types.include? i}
end
