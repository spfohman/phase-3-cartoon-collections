def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map do |name|
    name.capitalize + '!'
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
     cheese_types.include? item
  end

end
