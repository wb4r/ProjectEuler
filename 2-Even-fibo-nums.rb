
#def fibo()
    array = []
    array << 1
    array << 2
    
    while array.last < 4000000 do 
        array << array[array.length - 1] + array[array.length - 2]
    end
    
    array.pop
    p array
    array_even = []
    
    array.each do |x|
        if x % 2 == 0
            array_even << x 
        end
    end
    
    p array_even
    puts array_even.inject(:+)
#end