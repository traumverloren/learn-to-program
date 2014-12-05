puts "Say something nice to dear old granny."

byeCount = 0

while true
input = gets.chomp

    if input == "BYE"
      byeCount = byeCount + 1
      if byeCount == 3
        break
      end
    end

    if input == input.downcase
      puts "HUH?! SPEAK UP, SONNY!"
    end

    if input == input.upcase
      rdYr = 1930 + rand(21)
      puts "NO, NOT SINCE " + rdYr.to_s + "!"
    end


end
