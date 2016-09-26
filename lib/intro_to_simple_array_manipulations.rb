def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, ah)
  arr.concat(ah)
end

def using_insert(arr, ah)
  arr.insert(4, ah)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, item)
  arr.delete(item)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end
