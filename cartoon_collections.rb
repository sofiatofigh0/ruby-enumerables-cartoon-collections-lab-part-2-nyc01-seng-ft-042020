def square_array(array)

  array.map do |element|
    element * element
  end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x|
   x.capitalize!
   "#{x}!"
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |x|
   x.length > 4
  end
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 planeteer_calls.find do |x| 
  valid_calls.include?(x)
end
end