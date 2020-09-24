#!/usr/bin/ruby

require('./lib/cc')
puts "******************************************************\n"
puts "Welcome to the best Coin Calculator EVER!!!\n"
puts "******************************************************\n"


puts "Enter the amount: "
amount = gets.chomp.to_i
coin = CC.new()
puts coin.coins(amount)
