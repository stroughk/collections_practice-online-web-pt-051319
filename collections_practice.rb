def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end

def sort_array_char_count(string_array)
  new_array << string_array.sort do 
end