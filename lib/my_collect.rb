def my_collect (array=["tom","susie","fred"])
  i=0
  collection=[]
    while i<array.length
      if array[i].strip.include?" "==true
      array[i].split
    else
      array[i].upcase
    end

      yield collection<<(array[i])
      i=i+1
    end

    collection
  end
