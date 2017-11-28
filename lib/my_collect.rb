def my_collect (array=["tom","susie","fred"])
  i=0
  collection=[]
    while i<array.length
      collection << yield(array[i])
      i=i+1
    end
    puts "#{collection}"
  end
end
