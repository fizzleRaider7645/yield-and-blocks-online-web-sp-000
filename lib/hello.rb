def hello_t(array)
  yield(array) { |el| puts el }
  array
end

# hello_t(array)

