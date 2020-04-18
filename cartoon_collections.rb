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
  array.any? > do |element|
    if element.length > 4
  end
end