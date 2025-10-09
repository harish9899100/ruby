# class Language
#   def initialize(name, source)
#     @name = name
#     @source = source
#   end
#   def name_return
#     return @name
#   end
#   def source_return
#     return @source
#   end
# end
# object1 = Language.new("ruby", "ruby documantation")
# object2 = Language.new("python", "w3 school")
# puts "Now i learn the language is :" + object1.name_return
# puts "Learn ruby from : "+ object1.source_return
# puts "Now i learn the language is :" + object2.name_return
# puts "Learn #{object2.name_return} from #{object2.source_return}"



class Myclass
  def initialize(name, age)
    @name = name
    @age = age
  end
  def return_name
    return @name
  end
  def return_age
    return @age
  end
end
objec1 = Myclass.new("baburao", 55)
object2 = Myclass.new("raju", 28)
puts "The name of object1 is #{objec1.return_name}"
puts "The age of #{objec1.return_name} is #{objec1.return_age}"
puts "The name of object2 is #{object2.return_name}"
puts "The age of #{object2.return_name} is #{object2.return_age}"