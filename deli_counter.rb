# Write your code here.

def line(katz_deli)
  
  current_line=[]
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
     counter = 1 
     katz_deli.each do |name|
       current_line<< "#{counter}. #{name}"
       counter += 1 
     end
  
  puts "The line is currently: #{current_line.join(" ")}"
end
end

def take_a_number(katz_deli)
  
  customer =[]
  katz_deli<< customer 
    puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
   
  end
 end
 