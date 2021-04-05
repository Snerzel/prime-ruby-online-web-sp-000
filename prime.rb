require 'prime'
def prime?(num)
  #(2..num-1).any? {|num2|num % num2 == 0}
  num.prime?
end
