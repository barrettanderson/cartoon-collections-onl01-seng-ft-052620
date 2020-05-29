

def roll_call_dwarves(dwarves)# code an argument here
  index = 0
  while index < dwarves.length
    yield(dwarves[index], index)
    index += 1
  end
end

roll_call_dwarves(dwarves) do |name, index|
  puts "#{index + 1}. #{name}"
end

      # Your code here

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
