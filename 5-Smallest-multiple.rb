
array = []
control = false
counter = 1
objective = 20

while control == false do
    
    
        for i in 2..objective do
            
                array << counter % i 
            
        end
    
    
    if array.join.to_i == 0 then control = true else array = [] end
    counter += 1
    
end

puts counter.to_i - 1
p array