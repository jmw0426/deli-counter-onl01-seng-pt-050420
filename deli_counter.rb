katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0
  puts "The line is currently empty."
  
  else 
    line_size = []
    katz_deli.each_with_index{|people, index| line_size << " #{index + 1}. #{people}"}
    puts "The line is currently:#{line_size.join('')}"
  end
end    

def take_a_number(katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts ""
  katz_deli.shift
  
  
  