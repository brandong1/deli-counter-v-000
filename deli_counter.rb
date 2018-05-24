katz_deli = []

def line(katz_deli) # This is accepting the empty katz_deli array and puts'ing the string.
  customers == 0 
  puts "The line is currently empty."
  if customers > 0 
    take_a_number(name)
    
    customers += 1 
  end

end

def take_a_number(katz_deli, name)
  name = gets.strip
  puts "Welcome, #{name}. You are number #{customers} in line."
end

def now_serving(name)
  if customers == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{name}."
  end 
end