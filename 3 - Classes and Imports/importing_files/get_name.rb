def get_name
    puts "What is your first name?"
    first_name = gets.chomp
    puts "What is your last name?"
    last_name = gets.chomp
    puts "Your name is #{first_name} #{last_name}"
    [first_name, last_name]
end