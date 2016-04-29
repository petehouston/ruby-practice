#!/usr/local/bin/env ruby

print "Limit N = "

input_n = Integer(gets.chomp)

fibo = [1, 2]
sum = 0

loop do
    size = fibo.length
    fibo[size] = fibo[size - 1] + fibo[size - 2]
    break if fibo[size] > input_n
    sum += fibo[size] if fibo[size] % 2 == 0
end

sum += fibo[1]

puts "Sum of all even Fibonacci numbers less than N = #{input_n}: #{sum}"

