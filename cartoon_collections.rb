def greet_characters(array)
  array.each do |character|
  puts "Hello #{character}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |character, index|
  puts "#{index+1}. #{character}"
  end
end