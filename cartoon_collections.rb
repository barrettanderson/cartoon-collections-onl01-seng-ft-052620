require 'pry'


def roll_call_dwarves(dwarves)
    #binding.pry
  dwarves.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end


def summon_captain_planet(veggies)
  veggies.collect! {|name| name.capitalize + "!"}
end


def long_planeteer_calls(calls_long)
  index = 0
  if calls_long.any? {|index| index.length > 4}
    return true
  else
    return false
  index += 1
  end
end


cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheddar_cheese)
  cheddar_cheese.find{|i| i=cheddar?}
  if true
    return cheddar
  else
    returns false
  end
end
