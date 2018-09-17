def my_select(arr)
  output=[]
  i=0 

  while i<arr.length 
  if (yield arr[i])
  output.push(arr[i])
  end
  i+=1 
  
end
output
end

