title = "Table of Contents"

chapters = [["Getting Started", 1],
            ["Numbers",         9],
            ["Letters",        13]]

puts title.center(40)
puts

chapNumber = 1

chapters.each do |chap|

  title = chap[0]
  page = chap[1]

  beginning = "Chapter:  " + chapNumber.to_s + ":  " + title
  ending = "Page " + page.to_s

  puts beginning.ljust(30) + ending.rjust(10)

  chapNumber = chapNumber + 1
end
