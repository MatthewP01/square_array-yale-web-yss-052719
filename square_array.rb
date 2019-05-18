def square_array(array)
  # your code here
  array = []
  array.each do |square|
    square ** 2
    return square
  end
end

arr = [1, 2, 3, 4, 5]
square_array(arr)
