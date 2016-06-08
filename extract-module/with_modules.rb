require File.expand_path(File.dirname(__FILE__) + "/multiplication.rb")
require File.expand_path(File.dirname(__FILE__) + "/addition.rb")

class WithModules
  extend Addition
  include Multiplication
end

obj = WithModules.new
p obj.multiplication(3, 4) # 12
p WithModules.addition(3, 4) # 7
