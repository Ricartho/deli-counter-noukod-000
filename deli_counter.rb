# Write your code here.
katz_deli = []

def line(katz_deli) 
 puts "The line is currently empty." if katz_deli.empty?
 if !katz_deli.empty?
    message = "The line is currently:"
   katz_deli.each_with_index do |val,index|
     message += " #{index.to_i+1}. #{val.strip}"
   end 
    puts "#{message}"
 end
end 

def take_a_number(katz_deli,name)
  if katz_deli.empty?
    katz_deli <<  "Ada"
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  end
end