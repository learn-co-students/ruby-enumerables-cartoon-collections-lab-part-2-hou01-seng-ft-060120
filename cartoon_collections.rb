def square_array(array)
 array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  array = []
  planeteer_calls.map do |summon|
    array << "#{summon.capitalize}!"
  end
  array
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |characters|
    characters.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |calls|
    calls == "Earth!" || calls == "Wind!" || calls == "Fire!" || calls == "Water!" || calls == "Heart!"
  end
end



# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
# Return the first valid call found, or return nil if no valid calls are found