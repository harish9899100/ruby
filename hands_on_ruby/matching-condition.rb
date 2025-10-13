# puts "Enter your grad between A-D : "
# grad = gets.chomp()
# case grad
# when grad = 'A' then puts "Amezing efforts"
# when grad = 'B' then puts 'Overall good'
# when grad = 'C' then puts 'Need some efforts'
# when grad = 'D' then puts 'Serusly you have a need of efforts'
# else puts "Enter valid input"
# end 

# input = "hello"
# case input
# in String then puts "input is string"
# in Integer then puts "input is number"
# end


# sov = true
# case 0
# in 0 if sov
#   puts :match
# end


# arr = [1,2]
# case arr
# in [1,2] then puts 'match'
# in [3,4] then puts 'unmatch'
# end

# arr = [2, 3]
# case arr
# in [Integer, Integer]
#   puts :interger
# in  [String, String]
#   puts :string
# end


# arr = [1,2, 'a']
# case arr
# in [Integer, Integer, String]
#   puts :match
# end


# arr = [1,2,3,4,5,6]
# case arr
# in [1,2,3,d,5,e]
#   puts d
#   puts e
# end


# arr = [1,2,3,[4,5]]
# case arr
# in [1,2,3,[a,5]=>newarr]
# puts a
# puts newarr

# end 



# case {a: 'apple', b: 'banana'}
# in {a: "avocado", b: 'brinzel'}
# in {a:"apple", b: "banana"}
# puts :match
# end


# case {a:'apple', b:'banana'}
# in {a:a, b:b}
# puts a
# puts b
# end


case [1,2,3,4]
in [*pre,3,*post]
  p pre
  p post
end



