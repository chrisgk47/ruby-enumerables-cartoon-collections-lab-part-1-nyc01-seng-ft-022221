def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
    array
  end
end

def list_dwarves(array)
  index = 0
  array.each_with_index do |name, index|
    puts "{index + 1}. #{name}"
    index += 1
    array
  end
end
