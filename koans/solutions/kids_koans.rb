module Koans
  module Solutions

    # This is a class definition. We'll learn more about these later
    class KidsKoans

      # This is a method. A method is a little piece of code that does something for
      # for you.
      #
      # A method starts with the keywork 'def'. 'def' means 'define a method'.
      #
      # A method then has a name that you provide so that you can remember what
      # the method does. You provide the name of the method. It can be anything
      # usefull that helps you remember what it does. There can be no spaces in
      # the name. We often use the '_' character to separate words in the method
      # name
      #
      # A method definition ends with the work 'end'. 'end' has other uses in Ruby too!
      def say_hello_world

        # hello_world is a variable that holds the string value 'Hello World!'
        hello_world_variable = 'Hello World!'

        # puts is a function define in Ruby that prints messages out to the console
        # for you to see. In this case we print out the contents of the variable
        # hello_world, which is 'Hellof World!'
        puts hello_world_variable

        # Finally, we return the variable to the code that called this method. In
        # this case, it is returned to the test case.
        return hello_world_variable
      end


      # This is another method just like the one above, but with a slight difference
      #
      # The slight difference is that it has the odd thing stuck on the end that looks
      # like this: '(first_name)'
      # This is what is called a method parameter. You can think of it as a variable
      # that gets passed in so we can make special message.
      def say_hello_world_to(first_name)

        # hello_world is a variable. But this time we are going to create a custom message
        # Notice what's going on in side the double quotation marks. We use the "" to
        # tell Ruby to create a string message using the contents of the 'first_name' variable.
        # In fact, the special sequence '#{first_name}' tells Ruby to stick the contents of
        # 'first_name' into the string
        hello_world_variable = "Hello #{first_name}!"

        # print it out just like last time
        puts hello_world_variable

        # return it to the calling code just like last time.
        return hello_world_variable
      end

    end

  end
end
