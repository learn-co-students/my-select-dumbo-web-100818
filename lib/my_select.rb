def my_select(collection)
 # your code here!
i =0 
alteredcollection =[]
while i< collection.length 

if yield(collection[i]) == true 
alteredcollection << collection[i]
end
i += 1 
end 
alteredcollection
end 
 

