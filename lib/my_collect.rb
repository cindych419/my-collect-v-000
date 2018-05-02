def my_collect(array)
  i=1
  while i < array.length
    yield(array[i])
    i +=1
  end
  collection
end
