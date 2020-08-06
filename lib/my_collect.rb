def my_collect (collection)
  new_array = []
  collection.each do |language|
    new_array.push "#{language}"
  end
  collection = new_array
end
