def my_each(array)
  i = 0

  while i < array.length
    yield(array[i])
    i = i + 1
  end
  
  array

end

collection = []
my_each(collection) do |i|
  return i
end