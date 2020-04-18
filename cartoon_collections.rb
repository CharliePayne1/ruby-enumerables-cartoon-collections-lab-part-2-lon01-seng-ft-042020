def square_array(array)
  array.map do |number|
    number ** 2
  end
end

def summon_captain_planet(array)
  array.map do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(array)
  answer = false
  array.select do |element|
    if element.length > 4
      answer = true
  end
end
answer
end

def find_valid_calls(array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  array.find do |element|
    element == valid_calls
    element
  end
end
