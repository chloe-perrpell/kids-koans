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

        # hello_world_variable is a variable that holds the string value 'Hello World!'
        hello_world_variable = 'Hello World!'

        # puts is a function define in Ruby that prints messages out to the console
        # for you to see. In this case we print out the contents of the variable
        # hello_world_variable, which is 'Hello World!'
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


      # again a method definition
      def say_hello_to_chloe
        # a variable holds the string
        # BTW single quote is a static string - meaning it doesn't change
        hello_message_variable = 'Hello Chloe!'
        # print out the message to the console
        puts hello_message_variable
        # then return it so it can be used
        return hello_message_variable
      end

      # again a method definition with one method parameter variable named 'someone_variable'
      def say_hello_to_someone(someone_variable)
        # a variable holds the string
        # BTW double quote is a dynamic or interpolated string - meaning it DOES change with the variables
        hello_message_variable = "Hello to #{someone_variable}!"
        # print out the message to the console
        puts hello_message_variable
        # then return it so it can be used
        return hello_message_variable
      end

      # again a method definition with two method parameter variables named 'to_someone_variable'
      # and 'from_someone_variable'
      def say_hello_to_someone_from_someone(to_someone_variable, from_someone_variable)
        # a variable holds the string
        # BTW double quote is a dynamic or interpolated string - meaning it DOES change with different variables the variables
        hello_message_variable = "Hello to #{to_someone_variable}! from #{from_someone_variable}"
        # print out the message to the console
        puts hello_message_variable
        # then return it so it can be used
        return hello_message_variable
      end

      # Lesson 3: People have already helped you.
      #
      # Just like you have writting your own method hundreds and thousands have written their methods too.
      # Some are so good that they have been shared with you. You just have to learn how to find them.
      # So today we are going to teach you how to find ways to do things that other people have already
      # done for you. On Google do a search for 'Ruby String length'
      # You will see that someone has already written a method on string to do that for you.
      #
      # you know how to define a method with one method parameter now
      def count_letters_in_word(word)
        return word.length
      end

      # you know how to define a method with one method parameter now
      # On Google do a search for 'Ruby String convert to uppercase'
      # You will see that someone has already written a method on string to do that for you.
      def to_upper_case(word)
        return word.upcase
      end

      # you know how to define a method with one method parameter now
      # On Google do a search for 'Ruby String convert to lowercase'
      # You will see that someone has already written a method on string to do that for you.
      def to_lower_case(word)
        return word.downcase
      end

      # you know how to define a method with one method parameter now
      # On Google do a search for 'Ruby String reverse'
      # You will see that someone has already written a method on string to do that for you.
      def reverse_word(word)
        return word.reverse
      end

    end

  end
end
