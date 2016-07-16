array = ["dog", "cat", "mouse"]

first_array = [1,2,3]
second_array = [4,5,6]

def using_push(array, string)
  array = Array.new
  return array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop 
  return last_element
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(first_array, second_array)
  arr = first_array.concat(second_array)
  return arr
end

def using_insert(array, string)
  array.insert(4, string) 
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end


