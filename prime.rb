def prime?(num)
  num_array = (0..num).to_a
  num_array.find do |div|
    if num%div == 0
      return false
    elsif num < 0
      return false
    elsif num == 1
      return false
    elsif num%div != 0
      return true
    end
  end
end
