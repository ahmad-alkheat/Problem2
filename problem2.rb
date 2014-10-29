arr = [1,2]
while arr[-1] <= 4000000
	arr << arr[-1] + arr[-2]
end

arr = arr.select{|x| x % 2 == 0 }
sum = arr.inject(:+)
puts sum