# print "what do you want to say? > "
# whatsay = gets.to_s
# puts "You said: #{whatsay}"

print "How many apples do you have? > "
apple_count = gets.to_i

if apple_count > 5
	puts "Lots of apples!"
else 
	puts 'Not many apples...'
end

puts "You have #{apple_count} apples."