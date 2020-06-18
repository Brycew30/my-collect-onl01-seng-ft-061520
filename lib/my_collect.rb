def my_collect(array)
  letters.upcase
  counter = 0
  while counter < array.length
   yield(array[counter])
   counter += 1
  end
  array
end

