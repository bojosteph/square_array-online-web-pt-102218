def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num * num
  end
  new_array
end


numbers = [1,2,3]
square_array(numbers) 

new_numbers = [9,10,16,25]
square_array(new_numbers)

class Array
  def square!
    self.collect!{|num| num ** 2}
  end
end

[1,2,3].square!  