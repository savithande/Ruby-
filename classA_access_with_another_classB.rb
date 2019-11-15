class Class_a
  def method
   return "this is class_a"
  end
end

class Class_b
  def initialize
    @method_from_First_class = Class_a.new
  end
  def method_call_method
    @method_from_First_class.method
  end
end

obj = Class_b.new
p obj.method_call_method
