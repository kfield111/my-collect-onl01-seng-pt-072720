def my_collect (collection)
  collection = []
  collection.each do |language|
    collection.push "#{language}"
  end
  collection
end
