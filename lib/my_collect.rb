def my_collect (array=["tom","susie","fred"])
  i=0
  collection=[]
    while i<array.length
      collect << yield(array[i])
      i=i+1
    end

    collection
  end

  