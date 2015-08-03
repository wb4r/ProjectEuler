
def multiples(control)
    array = []
    for i in 1..control do
        if i % 3 == 0 || i % 5 == 0
            array << i 
        end
    end
    #p array
    total = 0
    array.each do |v|
        total += v
    end
    puts total
    
end

multiples(1000-1)

def sum()
    
end