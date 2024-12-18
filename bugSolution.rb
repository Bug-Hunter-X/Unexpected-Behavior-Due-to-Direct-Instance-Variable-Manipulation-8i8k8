```ruby
class MyClass
  attr_reader :value #added getter method
  #attr_writer :value #you can add this if you need a setter
  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

#my_object.instance_variable_set(:@value,20) #This is no longer needed and discouraged
#puts my_object.value
```