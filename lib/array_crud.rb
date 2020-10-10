def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["Water", "Earth", "Fire", "Air"]
end

def add_element_to_end_of_array(array, element)
  array = []
  array << element
end

def add_element_to_start_of_array(array, element)
  array.shift
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.unshift
end

def retrieve_element_from_index(array, index_number)
  array.index
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
