#!/usr/local/bin/ruby

data = File.new("names.db")
lines = data.readlines()
data.close()

puts "[Name Generator]"
puts "----------------"
puts lines[rand(lines.length)]

