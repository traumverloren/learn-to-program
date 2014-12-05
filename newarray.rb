first_array = ["dog", "cat", "pig", "cow", "ladybug"]
second_array = Array.new(first_array).map!(&:upcase)

  puts second_array
  puts first_array
