def hello_t(array)
  i = 0
  while 1 > array.length
    yield(array[i])
  i += 1
  end

end

hello_t(array) { |el| puts el }

