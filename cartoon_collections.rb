def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |planeteer_calls|
   "#{planeteer_calls.capitalize}!"
 end
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? do |element|
   element.length > 4
 end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find do |i|
    planeteer_calls.include?(i)
  end
end
