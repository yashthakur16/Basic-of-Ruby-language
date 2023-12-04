class Access
  
  public
  def method1
    puts "This is method 1"
  end
  
  private
  def method2
    puts "This is method 2"
  end
  
  protected
  def method3
    puts "This is method 3"
  end
  
end

obj1=Access.new
obj1.method1
