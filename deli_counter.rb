katz_deli = []

def line(line) # This is accepting the empty katz_deli array and puts'ing the string.
  if line == 0 
  puts "The line is currently empty."
  else
    output = "The line is currently: "
    count = 0 
    line.each do |name|
      count += 1 
      output += "#{count}. #{person}"
      output += " " if count != line.size
    end
    puts output
    output
  end
end



