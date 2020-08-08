ARRAY_SIZE = 100
LOWEST_VALUE = 0
HIGHEST_VALUE = 9

array = Array.new(ARRAY_SIZE) { rand(LOWEST_VALUE...HIGHEST_VALUE) }
res_arr = []
block = proc { |num| num < (LOWEST_VALUE + HIGHEST_VALUE) / 2 }
block_sum = proc { |x| x + 1 }
print array
puts "----------------------"
array.each {|num| res_arr.push(num + 1)}
print res_arr
