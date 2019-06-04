#Write your code here
def using_map(array)
  array.map do |toppings|
    "I love #{toppings} on my pizza!"
  end
end

def using_select(array)
  array.select do |string|
    string.is_a?(String)
  end

end

def using_find(array)
  array.find do |num|
    num % 5 == 0  && num % 15 == 0
  end
end

def using_sort(array)

    array.sort
end

def using_max(array)
  array.max
end

def using_include(array, sought)
  array.include?(sought)
end

def using_all?(array)
  array.all? do |num|
    if num.even?
    end
  end
end
 def using_any?(array)
   array.any? do |num|
     num.is_a? Integer
   end
 end
