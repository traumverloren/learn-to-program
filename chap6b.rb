puts 'What is your first name?'
firstName = gets.chomp
puts 'What is your middle name?'
middleName = gets.chomp
puts 'What is your last name?'
lastName = gets.chomp
nameLength = firstName.length + middleName.length + lastName.length
fullName = firstName + ' ' + middleName + ' ' + lastName
puts 'Did you know there are ' + nameLength.to_s + ' characters'
puts 'in your name, ' + fullName + '?'
