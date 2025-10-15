num = rand(1..100)
puts "You have a 7 chance for find the number "
ch = 7
gc = 0
while gc < ch
  gc += 1
  puts "Enter your guess number :"
  guess = gets.chomp.to_i
  if guess == num
    puts "Your aspected number is correct in #{gc} atempts."
    break
  elsif guess != num and gc >= ch
    puts "Your number was #{num} that you can't guess"
  elsif guess > num
    puts "Your aspectation is very high"
  elsif guess < num
    puts "Your aspectation is very low"
  end
end