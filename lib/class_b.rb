require_dependency 'lib/class_a.rb'
puts "ClassB is loading..."
class ClassB < ClassA
  def bar
    puts "bar"
  end
end
puts "ClassB finished loading."
