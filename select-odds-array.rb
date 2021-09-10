#select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]

array = [1,2,3,4,5,6,7,8,9,10]
output = []
array.each { |num| output << num if num.odd? }
output