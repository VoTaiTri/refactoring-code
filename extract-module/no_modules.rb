class NoModules
  def multiplication a, b
    return a * b
  end

  def NoModules.addition a, b
    return a + b
  end
end

obj = NoModules.new
p obj.multiplication(2, 3) # 6
p NoModules.addition(2, 3) # 5
