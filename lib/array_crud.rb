def create_an_empty_array
  Array.new
end

def create_an_array
    newArray = Array.new(4, "hello")

end

def add_element_to_end_of_array(array, element)
  x = Array.new(1, 1)
  x << "arrays!"

end

def add_element_to_start_of_array(array, element)
  x = Array.new(2, "hello")
  x.unshift('wow')
end

def remove_element_from_end_of_array(array)
    x = Array.new(2, "arrays!")
  x.pop
end

def remove_element_from_start_of_array(array)
    x = Array.new(2, "wow")
    x.shift
  
end

def retrieve_element_from_index(array, index_number)
  x = Array.new(3, "am")
  x.fetch(2)
end

def retrieve_first_element_from_array(array)
    x = Array.new(3, "wow")
    x.first
  
end

def retrieve_last_element_from_array(array)
  x = Array.new(3, "arrays!")
  x.last
end
