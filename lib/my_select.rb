def my_select(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    yield
       if (collection[i]).(arg) == true 
         new_collection << collection[i]
       else 
         collection.pop(i)
       end
    i += 1 
  end
end
