module Koans
  module Problems

    class KidsKoans

      def say_hello_world
        hello_world_variable = 'Hello World!'
        puts hello_world_variable
        return hello_world_variable
      end

      def say_hello_world_to(first_name)
        hello_world_variable = "Hello #{first_name}!"
        puts hello_world_variable
        return hello_world_variable
      end

      def say_hello_to_chloe
        hello_to_chloe_variable = 'Hello Chloe!'
        puts hello_to_chloe_variable
        return hello_to_chloe_variable
      end

      def say_hello_to_someone_from_someone(to_someone_variable, from_someone_variable)
        hello_message_variable = "Hello to #{to_someone_variable}! from #{from_someone_variable}"
        puts hello_message_variable
        return hello_message_variable
      end

      def say_hello_to_someone(someone_variable)
        hello_message_variable = "Hello to #{someone_variable}!"
        puts hello_message_variable
        return hello_message_variable
      end


    end

  end
end