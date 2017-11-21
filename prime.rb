# Add  code here!
def prime(num)
  num_array = (1..100).to_a
  num_array.each do |div|
    if num%div == 0
      false
    else
      true
    end
  end
end
