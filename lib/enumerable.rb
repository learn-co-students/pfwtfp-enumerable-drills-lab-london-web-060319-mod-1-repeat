#Write your code here
def using_map(array)
  array.map {|e| "I love #{e} on my pizza!"}
end

def using_select(array)
  array.select {|e| e.is_a?(String)}
end

def using_find(array)
  array.find {|e| e % 5 == 0 && e % 15 == 0 }
end

def using_sort(array)
  array.sort
end

def using_max(array)
  array.max 
end

def using_include(array, element)
  array.include?(element)
end

def using_all?(array)
  array.all? {|n| n.even?}
end

def using_any?(array)
  array.any? {|i| i.is_a?(Integer)}
end
