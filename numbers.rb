puts 'What\'s your favorite number?'
fav_num = gets.chomp.to_i
better_num = fav_num + 1
puts 'I guess that\'s an OK number, but don\'t you think ' + better_num.to_s + ' is a bit better?'
