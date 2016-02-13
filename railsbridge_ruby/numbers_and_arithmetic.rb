print "What is the first number? > "
firstnum = gets.to_i
print "What is the second number? > "
secondnum = gets.to_i

print "Would you like to add (1), subtract (2), multiply (3), or divide (4) these numbers? > "
operation = gets.to_i
	if operation == 1
		total =  firstnum + secondnum
	elsif operation == 2
		total = firstnum - secondnum
	elsif operation == 3
		total = firstnum * secondnum
	else operation == 4 
		total = firstnum/secondnum
	end
puts "The product is: #{total}"
