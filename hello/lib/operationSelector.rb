#tells the user which order to put the numbers that he/she wants to operate on 
puts "Enter the digits in the order you prefer."

#prompt the user for the first number
print "Enter the first number: "
a = gets.chomp.to_f

#prompt the user for the second number
print "Enter the second number: " 
b = gets.chomp.to_f 

#signature two method that prints out the result of the selected operation
def operation_selector(c, d)
  #prompt the user for the operation that he/she wants to perform
  print "Select the operation you want to perform: "
  operation = gets.chomp
  #use the if elsif else statement to select the operation to perform
  if operation == "/"
    puts "the quotient is %.2f" % (c / d)
  elsif operation == "*" 
    puts"the product is %.2f" % (c * d)
  elsif operation == "+"
    puts "the sum is %.2f" % (c + f)
  elsif operation == "-"
    puts "the subtraction result is %.2f" % (c - d)
  elsif operation == "%"
    puts "the remainder is %.2f" % (c % d)
  else 
    puts "Not a valid operation"  
  end
end
#method call on operation_selector(c, d) to perform the desired operation
operation_selector(a, b)      
      
