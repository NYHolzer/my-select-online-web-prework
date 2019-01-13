def my_select(collection)
  i = 0 
  
  while i < collection.length 
    yield if block_given? (collection[i])
    i += 1 
  end
end
