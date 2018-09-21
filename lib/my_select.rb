def my_select(arr)
 # your code here!
 i = 0
 yar = []

 while i <arr.length
   if yield(arr[i]) == true
     yar << arr[i]
   end
   i += 1
 end
 yar
end
