def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |index, name|
    puts #{dwarves + index}
  end
end

def summon_captain_planet(veggies)
  veggies.map! {|veg| veg.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
calls_long.any?{|i| i.length >= 5}
 end 
 
# none_even = true
# [1,3].each do |i|
#   if i.even?
#     none_even = false
#   end
# end 

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect?{|cheese|cheddar = cheddar_cheese}
end


# collection =[1, 2, 3, 4]
# my_each(collection) do |i|
#   puts i
# end