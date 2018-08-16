def my_select(collection)

 counter = 0 
 even_nums = []
 while counter < collection.length 
   if collection[counter].even?
    even_nums << collection[counter]
  end
  counter+=1 
end
 even_nums
end
