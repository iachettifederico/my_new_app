class User < ActiveRecord::Base
  def say_hello
    "Hola, you soy #{name}"
  end
end
