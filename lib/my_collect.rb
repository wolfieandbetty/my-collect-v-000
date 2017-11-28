def my_collect (array)
  i=0
  collection=[]
    while i<array.length
      if array[i].strip.include?" "==true
      array[i].split
    else
      array[i].upcase
    end
      collection<< yield(array[i])
      puts collection
      i=i+1
    end
    collection
  end
