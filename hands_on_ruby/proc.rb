# my_proc = Proc.new {|name| puts "My name is #{name}"}
# my_proc.call("harish")


# my_new_proc = Proc.new {|name, age| puts "My name is #{name} and my age is #{age}"}
# my_new_proc.call("Rohit", 23)


# nested_array = [[1,2],[3,4],[5,6]]
# nested_array.select {|a,b| puts a + b > 10}

# a_lambda = -> {return 1}
# puts a_lambda.call


def my_method
  my_proc = Proc.new {return }
    puts "This line will be printed "
  my_proc.call
  puts "This line will never reached "
end
my_method