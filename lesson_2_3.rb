array = [0,1]
i = 1

loop do
if array[i-1] + array[i] < 100
array.push(array[i-1]+array[i])
i += 1
else 
    break
end
end 
puts array
 