def using_map(array)

  array.map {|topping|"I love #{topping} on my pizza!"}

end

def using_select(array)
  array.select{|topping|topping.is_a?(String)}
end

def using_find(array)

  array.find{|number|number % 5 == 0 && number % 15 == 0}

end

def using_sort(array)

  new_array = array.sort
end

def using_max(array)

  array.max

end

def using_include(array, element)
  array.include?(element)

end

def using_all?(array)

  array.all?{|num|num.even?}

end

def using_any?(array)

  array.any?{|num|num.is_a? Integer}

end
