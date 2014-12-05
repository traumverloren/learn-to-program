puts 'Enter a starting year.'
startYr = gets.chomp.to_i

puts 'Enter an ending year.'
endYr = gets.chomp.to_i

puts 'Below are the years in between that are leap years!  Cool, huh?'

year = startYr

while year <= endYr
    if (year % 4 == 0)
      if (year % 400 == 0) || (year % 100 != 0)
        puts year
      end
    end

  year = year + 1

end
