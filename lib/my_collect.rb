def my_collect (array)
  i=0
  collection=[]
    while i<array.length
      collection << yield(array[i])
      puts "#{collection}"
      i=i+1
    end
collection
  end
