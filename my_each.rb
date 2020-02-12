collection = [1, 2, 3, 4]
array2 = []
def my_each(array)
  array2 = []
  count = 0
  while count != array.length
    array2.push(array[count])
    count +=1
  end
  yield(array2)
end


my_each(collection){puts collection}