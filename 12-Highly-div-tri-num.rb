# Triangular # calculator
# Prime factor calculator


    obj = 50000
    tr_counter = 1
    tr_number = 1
    tr_array = []
    
    obj.times do
        tr_array << tr_number
        tr_number = tr_number + (tr_counter + 1)
        tr_counter += 1
    end

p tr_array.last

factors = []
obj_downto = tr_array.last

obj_downto.downto(1) do |x|
    if obj_downto % x == 0 then factors << x end
    if factors.length < 500 then break end
end

p factors.length

#It is not finished. It is definetly not perfect. Cloud9 was crashing.










