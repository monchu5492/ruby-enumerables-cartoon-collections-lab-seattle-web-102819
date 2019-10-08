def roll_call_dwarves(dwarf_array)
  d_array = dwarf_array
  counter = 1
  d_array.each {
    |element, index| p "#{counter}. #{element}" 
      counter += 1
  }
end

def summon_captain_planet(calls)
  caals = calls.map {
    |chants| "#{chants.capitalize}!"
  }
end

def long_planeteer_calls(long_calls)
  lcalls = long_calls.any? {
  |word| word.length > 4
 } 
end



def find_the_cheese(array_of_things)
  
  stuff = array_of_things
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]

if cheese_types.include?(stuff[i])
  return stuff[i] 
 
 else 
  return nil
 
 end
end



