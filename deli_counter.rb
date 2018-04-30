# Write your code here.

def line(array)
  
  print "The line is currently:"
  array.each_with_index do |person, index|
    print " #{index + 1}. #{person}"
  end 
end 


    