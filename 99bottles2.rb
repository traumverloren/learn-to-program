puts "Please enter a number!"

numBottles = gets.chomp.to_i



while numBottles >= 2
  puts numBottles.to_s + " bottles of beer on the wall, " + numBottles.to_s + " bottles of beer,"

  numBottles = numBottles - 1

  puts "take one down, pass it around," + numBottles.to_s + " bottles of beer on the wall!"

end

  puts "1 bottle of beer on the wall, 1 bottle of beer,"
  puts "take one down, pass it around, no more bottles of beer on the wall!"
