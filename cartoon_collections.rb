require "pry"

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

# binding.pry

def summon_captain_planet(array)# code an argument here
  # Your code here
  yells = []
  array.map do |yell|
    new_yell=[]
    command = yell.split("")
    new_yell << (command.shift).upcase
    # binding.pry
    new_yell << command
    new_yell << "!"
    yells << new_yell.join("")
  end
  yells
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.find {|i| i.length > 4 } != nil
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
