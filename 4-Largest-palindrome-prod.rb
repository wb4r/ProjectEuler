=begin
A palindromic number reads the same both ways. The largest palindrome 
made from the product of two 2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
=end

# DECLARATIONS
array = []
array2 = []
array_in = []
    
# 1- Create 3-digit numbers list
for i in 100..999 do array << i end

# 2- Array: Multiply list * list
array.each do |x| 
    array.map {|y| array2 << x * y}
end
# array2.length is 810.000, that is 900 * 900 (3 digit numbers)

# 3- Array to_s to check the PALINDROME condition
array2.map! {|x| x.to_s}

# 4- Checks the PALINDROME condition with x.reverse = x example "ABBA"
array2.each do |x|
   if x.reverse == x then array_in << x end     
end

# 5- Convert array back to integer to sort it. If this step is missing
#the order might have issues as array_order = ["1", "10", "2", "3", "4"]
array_in.map! {|x| x.to_i}

# 6- Highest number product of two 3-digit numbers that complies the
# Palindrome condition
puts array_in.sort.last