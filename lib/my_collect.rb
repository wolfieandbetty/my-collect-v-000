def my_collect (array=["tom","susie","fred"])
  i=0
  collection=[]
    while i<array.length
      if array[i].strip.include?" "==true
      array[i].split
    else
      array[i].upcase
    end

      collection<< yield(array[i])
      binding.pry
      i=i+1
    end

    collection
  end
