# def array_sort(array)
#     n = array.length
#     loop do
#         swapped = false
#         (n - 1).times do |i|
#             if array[i] > array[i + 1]
#                 array[i], array[i + 1] = array[i + 1], array[i]
#                 swapped = true
#             end
#         end
#         break unless swapped
#     end
#     array
# end
# unsorted_array = [7,2,4,9,3]
# sorted_array = array_sort(unsorted_array)
# puts sorted_array.inspect
# unsorted_array1 = [2,4,3,8,1,4,9]
# sorted_array1 = array_sort(unsorted_array1)
# puts sorted_array1.inspect


def arr_sort(array)
    n = array.length
    loop do
        swapped = false
        (n - 1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true
            end
        end 
        break unless swapped
    end
    array
end
unsorted_array = [6,8,2,3,5]
sorted_array = arr_sort(unsorted_array)
puts sorted_array.inspect