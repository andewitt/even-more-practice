puts("What is your first name?")
first_name = gets.strip.capitalize


puts("What is your middle name?")
middle_name = gets.strip.capitalize

puts("What is your last name?")
last_name = gets.strip.capitalize

full_name = "#{first_name} #{middle_name} #{last_name}"

puts("Your full name is #{full_name}")
