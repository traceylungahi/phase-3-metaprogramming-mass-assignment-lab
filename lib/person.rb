class Person
  # your code here

  def initialize (attribute) 
    attribute.map do |k, v|
      self.class.attr_accessor(k)
      self.send("#{k}=", v)
    end
  end  
end
