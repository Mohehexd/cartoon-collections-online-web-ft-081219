def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
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

def find_the_cheese(other_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect{|cheese| other_cheeses.include? cheese }
end


# collection =[1, 2, 3, 4]
# my_each(collection) do |i|
#   puts i
# end