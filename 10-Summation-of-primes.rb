require 'prime'
obj = 2000000
array = []

Prime.each(obj) {|prime| array << prime}


#p array
p array.inject(:+)

#Solution 