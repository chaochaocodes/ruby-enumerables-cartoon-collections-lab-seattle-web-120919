def roll_call_dwarves(dwarf_array)# code an argument here
  # iterates and prints numbered list of dwarves, starting at 1. and not 0!
    (dwarf_array).each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(team)# code an argument here
  # returns an array with the same number of elements that it was given => use map or collect
  #   capitalizes each element and adds an exclamation mark
  (team).map {|team| team.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # returns true if any calls are longer than 4 characters
  #    returns false if all calls are 4 characters or less
  array.map {|character| character.length > 4}

end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.map {|cheese| cheese.find == cheese_types}

  # returns the first element of the array that is cheese (FAILED - 6)
  #   returns nil if the array does not contain a type of cheese (FAILED - 7)
end
