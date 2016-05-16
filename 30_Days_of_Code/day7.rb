n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
arr2 = []
for i in (1..n)
  arr2[i-1] = arr[i-1]
end
arr = arr2.reverse
arr = arr.join(' ')
puts arr
