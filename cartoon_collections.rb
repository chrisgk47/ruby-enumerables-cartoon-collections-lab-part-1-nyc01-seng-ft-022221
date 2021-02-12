def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
    array
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    array[name] = index
    puts "#{index}" + name
    array
  end
end
