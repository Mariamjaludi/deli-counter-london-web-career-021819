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
  katz_deli.each_with_index | x, i| do puts "The line is currently: #{i +1}. #{x}"; end
end

def take_a_number(katz_deli, new_customer)
    katz_deli.push(new_customer)
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  
