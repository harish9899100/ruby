puts "In this file are are check how to work if else in ruby"
num = gets.chomp
age = num.to_i
if age >= 18
    puts "Your age is #{age} and you can vote"
elsif age < 18
    puts "You can not take vote due to your age"
else
    puts "please enter valid age "
end
