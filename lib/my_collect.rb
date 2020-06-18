array = ["a","b","c","d"]
def my_collect(array) do |letters|
  letters.upcase
  counter = 0
  while counter < array.length
   yield(array[counter])
   counter += 1
  end
  array
end

