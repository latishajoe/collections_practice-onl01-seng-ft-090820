def sort_array_asc(array)
  new_array = []
  array.sort do |a, b|
    a <=> b
 end
end

def sort_array_desc(array)
  new_array = []
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  new_array = []
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  new_array = []
  array.sort{|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  new_array = []
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |a|
   a[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.select do |word|
    word[0] == "a"
 end
end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
end
