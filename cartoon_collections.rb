def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end

end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |fruit|
    fruit.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
