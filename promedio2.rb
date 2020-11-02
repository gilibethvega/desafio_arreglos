def compara_arrays(array1,array2)
  new_array1 = []
  new_array2 = []
  array1.each do |arr1|
    new_array1.push(arr1)
  end
  array2.each do |arr2|
    new_array2.push(arr2)
  end
  if (new_array1.sum / (array1.count).to_f) > (new_array2.sum / (array2.count).to_f)
  puts new_array1.sum / (array1.count).to_f
  else
    puts new_array2.sum / (array2.count).to_f
  end
end

compara_arrays([10, 20, 25, 30, 50, 25],[200, 5, 10, 30, 20, 10])
array1 = [10, 20, 25, 30, 50, 25]
array2 = [20, 5, 10, 30, 20, 210]

