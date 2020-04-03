def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1]<=>b[2]
  end
end

def reverse_array(array)
  array.reverse do |a, b|
  end
end

def kesha_maker(array)
  new_array = []
  
  array.each do |n|
    n[2] = "$"
  new_array << n
  end
  new_array
end

def find_a(array)
  
  array.select do |n|
    n.start_with?("a")  
    end
end

def sum_array(array)
  array.inject(0) do |sum,x| 
    sum + x 
end
end

