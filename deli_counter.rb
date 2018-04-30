# Write your code here.

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else
    print "The line is currently:"
    array.each_with_index do |person, index|
      print " #{index + 1}. #{person}"
    end
  end
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
end


    