class Calculator
  def initialize(a, b)
    @a = a
    @b = b
  end
  def add
    puts "The addition of #{@a} and #{@b} is : #{@a + @b}"
  end
  def sub
    puts "The diffrance between #{@a} and #{@b} : #{@a - @b}"
  end
  def mult
    puts "The multyply #{@a} and #{@b} is : #{@a * @b}"
  end
  def div
    puts "The devide #{@a} and #{@b} is : #{@a / @b}"
  end
end
myclc = Calculator.new(10, 2)
myclc.add
myclc.sub
myclc.mult
myclc.div