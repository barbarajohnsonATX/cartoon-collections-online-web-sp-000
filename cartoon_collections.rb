def roll_call_dwarves(array)
  array.each_with_index do |val, index|
    puts "#{index+1}. #{val}"
  end 
end

def summon_captain_planet(array)
  array.collect do |val|
    val.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
  array.any? do |val| 
    if val.length > 4} 
     return false
  else 
    true 
  end 
end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
