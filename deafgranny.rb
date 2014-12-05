puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
byeCount = 0

while true
  yourInput = gets.chomp

  if yourInput == 'BYE'
    byeCount = byeCount + 1
  else
    byeCount = 0
  end

  if byeCount >= 3
      puts 'BYE SONNY!'
      break
  end

  if yourInput == yourInput.upcase
    randomYear = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + randomYear.to_s + '!'
  elsif yourInput != yourInput.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end
