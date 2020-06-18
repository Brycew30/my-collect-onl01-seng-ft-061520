def my_collect(array)
  counter = 0
  collection_array = []
  while counter < array.length
   yield(array[counter])
   counter += 1
  end
  array
end

