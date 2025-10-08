# my_array = [
#     ["hello", "team", "channel"],
#     ["reading", "writing", "studing"],
#     ["jaipur", "kuchaman", "didwana"]
# ]
# puts my_array[0][0]
# puts my_array[2][-1]
# puts my_array.dig(2,-2)


# new_a = Array.new(3,4)
# puts new_a
# new_a[0][0] = 10
# puts new_a


mutable = Array.new(3, Array.new(2))
puts mutable.dig(1,0)