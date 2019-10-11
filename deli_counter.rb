# Write your code here.
require 'pry'
katz_deli = []


def line(array)
  counter = 0
  string = ""
  if array.size == 0
    puts "The line is currently empty."
  else
    while counter < array.size do
      string << " #{counter + 1}. #{array[counter]}"
      counter += 1
    end
    puts "The line is currently:#{string}"
  end
end

def take_a_number(current_line_array, person_name)
  current_line_array.push(person_name)
  puts "Welcome, #{person_name}. You are number #{current_line_array.index(person_name) + 1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end

end

#line(%w(Suzy Sue Mabel))
#line(katz_deli)
#take_a_number(katz_deli, "Sue")
#now_serving(%w(Sue Jeff Betty))
