a = 1000000
b = [2]
c = 3

while(a != length(b))
    for i in 1:(length(b))
        if c%getindex(b, i)==0
            break
        elseif  c / getindex(b, i) < getindex(b, i)
            append!(b, c)
            break
        end
    end
c += 1
end
print(b)


