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