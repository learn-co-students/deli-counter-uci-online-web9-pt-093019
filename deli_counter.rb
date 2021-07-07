def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    new_array = array.map.with_index {|name, index| "#{index+1}. #{name}" }
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name)+1
  puts "Welcome, #{katz_deli.last}. You are number #{number} in line."
end

def now_serving(array)
  if array.length ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
