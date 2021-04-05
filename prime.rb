# Add  code here!
def prime?(num)
  (2..num-1).all? {|num2|num % num2 == 0}
end
