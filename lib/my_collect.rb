def my_collect (array=["tom","susie","fred"])
  i=0
  collection=[]
    while i<array.length
      collection << yield(array[i])
      puts "#{collection}"
      i=i+1
    end
    
  end
