def get_age
    puts "What is your age?"
    age = gets.chomp.to_i
    if age < 0
        puts "You can't be that old!"
        exit
    elseif age > 150
        puts "You can't be that old!"
        exit
    else
        puts "You are #{age} years old."
        age
    end
end