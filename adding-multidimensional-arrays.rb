#turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]

array.map each { |arr| arr.inject(:+) }