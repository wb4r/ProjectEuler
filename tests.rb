ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
ary2 = []
a = 0

ary.each do |x|
    
    if a == (ary.length - 3) then break end
    ary2 << ary[a] * ary[a + 1] * ary[a + 2] * ary[a + 3]
    a += 1
        
    
end

puts ary2