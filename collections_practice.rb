def begins_with_r(array)
  boolean_array = []
  array.each do |word|
    if word[0,1] == 'r'
      boolean_array << true
    else
       boolean_array << false
  end
end
  if boolean_array.include?(false)
    false
  else
    true
  end
end

def contain_a(array)
  new_array = []
 array.each do |word|
if word.include? "a"
new_array << word
end
  end
  new_array
  end
  
def first_wa(array)
  array.each do |word|
if word[0,2] == "wa"
  return word
end
end
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    if element.instance_of?(String) == true
      new_array << element
    end
  end
  new_array
end

def count_elements(hash)
  what = 0
  new_array = hash.to_a
new_array.each do |element|
what += new_array.count{element}
  end
  what
end

def merge_data(dataset1, dataset2)
  dataset1 = dataset1.flatten
  dataset2 = dataset2.flatten
  merged_data = dataset1.concat(dataset2)
  merged_data.delete[]
end