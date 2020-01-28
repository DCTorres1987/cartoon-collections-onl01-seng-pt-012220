def roll_call_dwarves(names)
  i = 0
 names.each_with_index do |roll_call, i|
   puts "#{i + 1}. #{roll_call}"
 end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.collect do |element|
   array << "#{element.titlecase}!"
end
array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
