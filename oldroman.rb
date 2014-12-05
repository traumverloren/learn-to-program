def old_roman_numeral(num)
  roman = ''
  roman = roman + 'M' * (num / 1000)
  roman = roman + 'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num % 500 / 100)
  roman = roman + 'L' * (num % 100 / 50)
  roman = roman + 'X' * (num % 50 / 10)
  roman = roman + 'V' * (num % 10 / 5)
  roman = roman + 'I' * (num % 5 / 1)
  return roman
end

while true
  puts 'please enter a number or type "stop" to exit program.'
  input = gets.chomp

  if input == "stop"
    break
  else puts old_roman_numeral(input.to_i)
  end

end
puts 'all done!'
