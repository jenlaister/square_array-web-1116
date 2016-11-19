# def square_array(numbers)
#   array = []
#   numbers.each do |number|
#     puts number ** 2
#   end
# end

def square_array(numbers)
  arr = []
  numbers.each { |i| arr << i ** 2 }
  arr
end
