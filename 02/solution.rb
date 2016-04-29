#!/usr/local/bin/env ruby

print "Input N = "
input_n = Integer(gets.chomp)
sum = 0

for i in 1...input_n do
    if i % 3 == 0 || i % 5 == 0
        sum += i
    end
end

puts "Sum = #{sum}"
