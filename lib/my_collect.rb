def my_collect(array)
  counter = 0
  collection_array = []
  while counter < array.length
   collection_array << yield(array[counter])
   counter += 1
  end
  collection_array
end

