def my_collect (collection)
  collection = []
  collection.each do |language|
    yield "#{language}"
  end
  collection
end
