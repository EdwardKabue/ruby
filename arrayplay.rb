print "Enter the space separated integers."
stringArray = gets.chomp
array2 = stringArray.split(" ")
array3 = []
for i in 0..(array2.length-1)
  array3.push(array2[i].to_i)
end   

print array3.sort
