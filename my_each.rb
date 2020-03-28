def my_each(array)
  if block_given?
    i = 0
    while i < array.length
    yield(array[i])
    i += 1
  end
  
  array
else print "Hey! Isn't this the same as the previous lab?!"
end
end