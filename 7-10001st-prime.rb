#I DID NOT UNDERSTAND THE QUESTION PROPERLY. I ATTACH SEVERAL SOLUTIONS THAT
#GAVE OTHER THINGS BUT WHAT WHAS ASKED

require 'prime'

puts Prime.instance.first(10_001)

=begin

FIRST:
-----------------
require 'prime'
array = []

array = Prime.take_while {|x| x <= 10008 }
p array.index("10001")
p array.length
-----------------

SECOND:
-----------------
require 'prime'
array = []
control = false
objective = 10001


while control == false do 
    
    if Prime.prime?(objective) == false 
        objective += 1
    else control = true
    end
end

p objective
------------------
