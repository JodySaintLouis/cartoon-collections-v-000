def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  dwarves.each_with_index { |dwarves, index|
    puts " #{i += 1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
planeteer_calls.map! { |i| i + "!"}
planeteer_calls.map! { |name |name.capitalize}
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  # Your code here
if long_planeteer_calls.length > 4
  puts true
else
  puts false
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |i|cheese_types.include?(i)}
end
