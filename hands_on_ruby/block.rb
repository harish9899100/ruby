# [1,2,3,4].each {|num| puts num}  #single line block

# [5,6,7,8].each do |num|        # multyline block
#   puts num
# end

# def logger
#   yield
# end
# logger {puts'hello team i am inside from methond'}
# logger {puts'yes it in truth'}
# logger do 
#   p [1,2,3]
# end


# def mypractice
#   yield
#   yield
# end
# mypractice{puts "hello team it is for practice"}


# def love_language
#   yield('python')
#   yield('ruby')
# end
# love_language{|lang| puts "i love #{lang}"}




# @transactions = [10, 20, -30, 400, -40, 500]

# def transaction_statement
#   @transactions.each do |transation|
#     yield transation
#   end
# end
# transaction_statement do |transaction|
#   p "%0.2f" % transaction
# end


# def mypractice
#   yield("hello", "team", "bye")
# end
# mypractice do |adja, noun|
#   puts "i want to say #{adja} #{noun}"
# end

# def mymethod
#   hash = {a:"apple", b:"banana", c:"coca-cola"}
#   hash.each do |key, value|
#     yield key, value
    
#   end
# end
# mymethod {|key, value | puts "#{key}: #{value}"}



# def mymethod
#   hash = {a:"appled", b:"banana", c:"colddrink"}
#   hash.each do |key, value|
#     yield key, value
    
#   end
# end
# mymethod {|key, value| puts "#{key}: #{value}"}

my_name = ->(name) {puts "hello #{name}"}
my_name.call("harish")