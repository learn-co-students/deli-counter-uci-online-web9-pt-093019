def take_a_number(deli, name)
  deli << name 
  position = deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{position} in line."
end





def line(deli)
  # if line is empty return empty message and return from method 
if deli == [] 
  puts "The line is currently empty."
  return 
end
#if line is not empty create a line message then print that message 
  message = "The line is currently:"
  position = 1 
  index = 0 
  while index < deli.length  do 
    name = deli[index]
    message << " #{position}. #{name}"
    position += 1 
    index += 1 
end

puts message 
end





def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
    return 
  end
  
  person = deli.shift 
  puts "Currently serving #{person}."
  
end
