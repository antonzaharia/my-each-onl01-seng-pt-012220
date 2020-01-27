def my_each(collection)
  if block_given?
i = 0
while i < collection.length
yield(i)
i = i + 1
end
collection
else
    puts "Hey! No block was given!"
  end
end