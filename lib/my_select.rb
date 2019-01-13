def my_select(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    yield(arg) 
       if (collection[i]).(arg) == true 
         new_collection << collection[i]
    i += 1 
  end
end
