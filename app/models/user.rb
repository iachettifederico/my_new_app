class User < ActiveRecord::Base
  def say_hello
    "Hola, you soy #{name}"
  end
  
  def say_byebye
    "Chaus, #{name}"
  end
  
end
