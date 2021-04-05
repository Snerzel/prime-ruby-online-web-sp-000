# Add  code here!
def prime?(num)
  if (2..num-1).any? {|num2|num % num2 == 0} == true
    false
  else true
  end
end
