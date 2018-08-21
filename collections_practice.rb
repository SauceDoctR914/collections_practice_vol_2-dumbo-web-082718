def begins_with_r(array)
  array.all? do |word|
    word[0] == 'r' 
  end
end
def contain_a(array)
  newArr = []
  array.collect do |thing| 
   newArr << thing if thing.include?('a') 
end
return newArr
end
def first_wa(array)
  array.detect do |item| 
    item[0,2] == 'wa'
  end
end

def remove_non_strings(array)
  array.delete_if do |el|
    el.is_a?(String) == false
  end
end


def count_elements(array)
  newArr = []
   array.each do |hash|
     newArr << {:name => hash[:name], :count => 1}
     newArr.any? {|i| i 
   end
    newArr 
end


def merge_data(keys, data)
  merged = []
  keys.each do |i| 
    data.first.map do |k,v| 
      if i.values[0] == k then merged << i.merge(v) 
    end
  end
end
  merged
end
  # your code goes here
