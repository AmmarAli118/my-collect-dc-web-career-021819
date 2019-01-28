def my_collect (array)
  if block_given?
    i = 0
    collect = []
    while i < array.length 
      collect << yield(array[i])
      i += 1 
    end
    collect
  else
    "No block given"
  end
end

