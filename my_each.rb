def my_each(array) # put argument(s) here
  # code here
  # i = 0
  # while i < array.length
  #   yield(array[i])
  #   i += 1
  # end
  # array
  i =0
  while  i < self.length
    yield self[i]
    i += 1
  end 
    self[0]
  end
end
