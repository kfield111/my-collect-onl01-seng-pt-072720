def my_collect (collection)
  new_array = []
  collection.each do |language|
    new_array.push "#{language}"
  end
  new_array
end
