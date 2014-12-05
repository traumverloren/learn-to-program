startYr = puts "Enter a starting year."
startYr = gets.chomp.to_i
endYr = puts "Enter an ending year and I'll list all the leap years in between!"
endYr = gets.chomp.to_i

puts "Here's all the leap years!"

year = startYr

while year <= endYr
  if year % 4 == 0
    if year % 400 == 0 || year % 100 != 0
      puts year
    end
  end

  year = year + 1

end
