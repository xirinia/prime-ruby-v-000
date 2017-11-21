def prime?(num)
  num_array = (2..(num-1)).to_a
  num_array.find do |div|
    if num%div == 0
      return false
    elsif num <= 1
      return false
    else
      return true
    end
  end
end
