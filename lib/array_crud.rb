def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Tiffany", "Bobby", "Gary", "Dave"]
end

def add_element_to_end_of_array(array, element)
  my_array << "Tim"
  
end

def add_element_to_start_of_array(array, element)
  my_array.unshift("Sandra")
end

def remove_element_from_end_of_array(array)
   my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array[index]
end

def retrieve_first_element_from_array(array)
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array[-1]
end
