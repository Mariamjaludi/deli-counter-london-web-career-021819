# Write your code here.
katz_deli = []
=begin the line method that shows everyone their current place
in the line. If there is nobody in line, it should say "The line
is currently empty.".
=end
def line(katz_deli)
  if array.length == 0
    puts "The line is currently empty."
  end
  katz_deli.each_with_index | x, i| do puts "#{x} is #{i + 1} in line."; end
end

def take_a_number

