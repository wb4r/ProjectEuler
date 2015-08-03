ref = 600851475143
odd_list = []
factors_list = []

# Create a list from 1 to REF
odd_list = (1..ref).step(2).to_a

# Only keep ODD numbers
odd_list.keep_if {|x| x.odd?}

# Delete '1' and add '2'
odd_list.shift
odd_list.unshift(2)

odd_list.each do |x|
   
    if ref % x == 0 then factors_list << x end
    
end


#p odd_list
p factors_list

#it crashes in cloud9 and windows cygwin with big numbers