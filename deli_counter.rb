# Write your code here.

=begin the line method that shows everyone their current place 
in the line. If there is nobody in line, it should say "The line 
is currently empty.".
=end
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  