puts 'Enter a number!'
numStart = gets.chomp.to_i
numNow = numStart

while numNow > 2

  puts numNow.to_s + ' bottles of beer on the wall, ' + numNow.to_s + ' bottles of beer,'

  numNow = numNow - 1
  puts 'Take one day, pass it around, ' + numNow.to_s + ' bottles of beer on the wall.'

end

puts '2 bottles of beer on the wall, 2 bottles of beer,'
puts 'Take one day, pass it around, 1 bottle of beer on the wall.'
puts '1 bottle of beer on the wall, 1 bottle of beer,'
puts 'Take one day, pass it around, no more beer on the wall!'
