a = 10
b = "20"
begin
  a + b
rescue
   puts "We can not add the a #{a.class} and b #{b.class}"
else
  puts "The addition of #{a} + #{b} : #{a + b}"
end
