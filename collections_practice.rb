def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
new_array = []
  i = 0
  while i < array.length 
    if array[i].start_with?("a")
    new_array << array[i]
    end
  i += 1
  end
  new_array
end
    
def sum_array(array)
  array.inject(0){ |sum, num| sum + num }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      word + "s"
    end
  end
end