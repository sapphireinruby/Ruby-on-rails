3.times do
puts "hello world!"
end

8.times do
"hello"
end

i=0

loop do
	puts "looped to #{i}"
	i +=1
if i == 10
	break
end

i = 10
while i > 0
	puts "while loop to #{i}"
	i =+ 1
	
end

until y = 0
	puts "ubtail loop to #{y}"

	case operation
when operation == 1 then puts "your answer is : #{num1 + num2}"
when operation == 2 then puts "your answer is : #{num1 - num2}"

end


require ‘pry’
#show player what options do we have? P/R/S
#user input
#computer input : computer_input = rand (1..3)
#decide player or computer wins
#output win/ lose/ tie to player
puts “=========================“
put “welcome to paper rock scissors”
puts “please enter p/r/s”
puts “=========================“

user_input = gets.chomp.upcase

binding.pry

computer_input = rand(1..3)
computer_chioce



def decide(user_input, computer_choice)
	if user input == 'S'
		if computer_choice == 'R'
			puts "you lose"
		end
		if computer_choice == 'S'
			puts "you have a tie"
		end
		if computer_choice == 'P'
			puts "you won!"

	elsif user_input == 'P'
		if comperter_	chioce == 'R'
			puts you "you lose"
		end
		if 

			
if num == 1
return ‘S’
elsif num == 2
return ‘R’
elsif num == 3
return ‘P’
end
