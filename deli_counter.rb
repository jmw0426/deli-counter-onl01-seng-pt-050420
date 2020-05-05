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
  add_person = []
  katz_deli.each_with_index{|person, number| add_person << " #{number + 1}. #{person}"} 
    puts "Welcome, #{name}. You are number #{add_person.count[0] + add_person.count} in line."
  end

  
  
  
  