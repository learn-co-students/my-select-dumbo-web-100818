def my_select(array)
  i = 0 
 collection = []
 while i < array.length
 if yield(array[i])
 collection.push(array[i])
 end
 i += 1
 end
 collection
end
