  class Dog
      def name= (name)
       @name = name
       end
      def dog_name
        @name
       end
  end
  Fido = Dog.new
  fido.name = "fido"

  puts fido.name
