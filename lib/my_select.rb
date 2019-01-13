def my_select(collection)
  i = 0 
  
  while i < collection.length 
    yield(arg) if block_given? 
       (collection[i]).(arg)
    i += 1 
  end
end
