
def sort_array_asc(array)
  array.sort
end

sort_array_asc([25, 7, 1])

def sort_array_desc(array)
  array.sort do | max, mia|
    mia <=> max
  end
end

sort_array_desc([25, 7, 14])

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

swap_elements(["Max", "Mia", "Bella"])

def reverse_array(array)
  array.reverse
end

reverse_array(["Max", "Mia", "Bella"])

def kesha_maker(array)
  array.each do |holla|
    holla[2] = "$"
  end
end

kesha_maker(["Max", "Mia", "Bella"])

def find_a(array)
  array.find_all do |waldo|
    waldo[0] == "a"

  end

end
