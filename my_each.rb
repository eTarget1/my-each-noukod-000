def my_each(array) # put argument(s) here
  # code here
  # i = 0
  # while i < array.length
  #   yield(array[i])
  #   i += 1
  # end
  # array
  collection = [1, 2, 3, 4]
  while collection < array.length
my_each(collection) do |i|
  puts i
end
