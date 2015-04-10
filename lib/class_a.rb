puts "ClassA is loading..."
class ClassA
  TYPES = [ClassA, ClassB]
  def foo
    puts "foo"
  end
end
puts "ClassA finished loading."
