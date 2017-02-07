def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x, y| y <=>x}
end

def sort_array_char_count(arr)
  arr.sort_by{|word| word.length}
end

def swap_elements(arr)
  elm_2 = arr[1]
  elm_3 = arr[2]
  arr[2] = elm_2
  arr[1] = elm_3
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  return_arr = []
  arr.each{|word|
    word[2] = "$"
    return_arr << word
  }
  return_arr
end

def find_a(arr)
  arr.keep_if{|word| word[0] == "a"}
end

def sum_array(arr)
  arr.inject{|x, y| x + y}
end

def add_s(arr)
  return_arr = []
  arr.each_with_index {|word, index|
    index != 1 ? word = word + "s" : word
    return_arr << word
  }
  return_arr
end
