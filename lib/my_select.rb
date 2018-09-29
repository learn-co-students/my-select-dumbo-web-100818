def my_select(collection)
 if collection.size > 0
 	counter = 0
 	selected_elements = []
 	while counter < collection.size
 		if (yield collection[counter]) == true
 			selected_elements.push(collection[counter])
 		end
 		counter += 1
 	end
 end
 selected_elements
end
