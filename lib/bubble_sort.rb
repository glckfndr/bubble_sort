def bubble_sort(array)
  arr = array.clone()
  n = arr.length - 2
  loop do
    is_swaped = false
    (0..n).each do |i|
      if arr[i + 1] < arr[i]
        arr[i + 1], arr[i] = arr[i], arr[i + 1]
        is_swaped = true
      end
    end
    return arr unless is_swaped
  end
end
