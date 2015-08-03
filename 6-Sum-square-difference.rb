objective = 100
array = []

for i in 1..objective do array << i end

#Sum of the squares
array_sum = array.map {|x| x = x ** 2}
array_sum = array_sum.inject(:+)
p array_sum

#Square of the sum
array = array.inject(:+) **2
p array

#Difference
puts "Difference between 'Square of the sum' #{array} and 'Sum of the squares' #{array_sum} is: #{array - array_sum}"