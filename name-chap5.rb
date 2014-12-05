puts 'Hello there, what\'s your first name?'
firstName = gets.chomp
puts 'What\'s your middle name?'
middleName = gets.chomp
puts 'What\'s your last name?'
lastName = gets.chomp
fullName = firstName + ' ' + middleName + ' ' + lastName
puts 'Please to meet you, ' + fullName + '!'
