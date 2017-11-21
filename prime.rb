def prime?(num)
  if num <= 1
    return false
  else
    num_array = (2..(num-1)).to_a
    num_array.find do |div|
      if num%div == 0
      
      end
    end
  end
end
