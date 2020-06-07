require 'pry'

def line(line_array)
  if line_array.size == 0 
    puts "The line is currently empty!"
  else
    name_array = line_array.map_with_index