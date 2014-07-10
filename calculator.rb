puts "Welcome."

puts "Put in number one."

number_1 = gets.chomp

puts "Put in an operator(+,-,*,/)."

oper = gets.chomp

puts "Put in number two."

number_2 = gets.chomp

puts "You inputed:#{number_1}. The operator you chose is #{oper}. The second number you chose is:#{number_2}."

10 - 2
if oper == "+"
	puts number_1.to_i + number_2.to_i
elsif oper == "*"
	puts number_1.to_i * number_2.to_i
elsif oper == "/"
	puts number_1.to_i / number_2.to_i
elsif oper == "-"
	puts number_1.to_i - number_2.to_i
else 
 	puts "You didn't enter a valid operation: #{oper}."
end