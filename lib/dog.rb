  class Dog
      def name=(dog_name)
       @z_name = dog_name
       end
      def dog_name
        @z_name
       end
  end
fido = Dog.new
fido.name = "fido"
puts fido.name
