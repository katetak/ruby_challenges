
# ask the user their birthday
puts "What is your birthdate? Please write it like this: MMDDYYYY"

#assign birthdate via gets
birthdate = gets


#convert each number to an integer
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

# convert number to string
number = number.to_s
number = number[0].to_i + number[1].to_i

#use if statement to see if number is more than 9 
if number > 9
	number = number[0].to_i + number[1].to_i
end	

if number > 9
	number = number[0].to_i + number[1].to_i
end	

#use a case statement to display meaning
case number
	when 1 
		puts "Your numberology number is #{number}.\n One is the leader."
	when 2 
		puts "Your numberology number is #{number}.\n Two is the mediator and peace-lover."
	when 3 
		puts "Your numberology number is #{number}.\n Three is outgoing, kind and positive."
	when 4 
		puts "Your numberology number is #{number}.\n Four is the worker - practical and trustworthy."
	when 5 
		puts "Your numerology number is #{number}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."	
	when 6 
		puts "Your numberology number is #{number}.\n Six is loving, stable and harmonious."
	when 7 
		puts "Your numberology number is #{number}.\n Seven is spiritual."
	when 8 
		puts "Your numberology number is #{number}.\n Eight is the manager."
	when 9 
		 puts "Your numerology number is #{number}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else
		puts "Uh, oh! Your birth path is uncertain. Too bad for you."	
end

