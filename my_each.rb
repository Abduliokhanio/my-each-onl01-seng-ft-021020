collection = [1, 2, 3, 4]
array2 = []

def my_each(array)
  array2 = []
  count = 0
  while count != array.length
    yield array[count]
    count +=1
  end
end


my_each(collection){ |n| return array2.push(n)}