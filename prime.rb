def prime?(num)
  num_array = (2..100).to_a
  num_array.find do |div|
    if num%div == 0
      return false
    elsif if num < 0
      return false
    else
      return true
    end
  end
end
