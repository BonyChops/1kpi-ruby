require 'bigdecimal/util'

sum = 0
2090.times do |i|
    sum += (10 ** 1000) / ((2 * i + 1)* (3 ** (i + 1))) if i % 2 == 0
    sum -= (10 ** 1000) / ((2 * i + 1)* (3 ** (i + 1))) if i % 2 == 1
end
sum *= 6
sum *= Integer.sqrt(3 * (10 ** 1000) ** 2)
puts sum