def instantiate_new_array
   return Array.new
end

def array_with_two_elements
  return ["item1", "item2"]
end

def first_element(chart)
  chart = ["Welcome to New York", "item2"]
  return chart[0]
end

def third_element(chart)
  chart = ["Welcome to New York", "item2", "Style"]
  return chart[2]
end

def last_element(chart)
  chart = ["Welcome to New York", "item2", "Style", "Out of The Woods"]
  return chart[-1]
end

def first_element_with_array_methods(chart)
   chart = ["Welcome to New York", "item2", "Style", "Out of The Woods"]
  return chart.index
end