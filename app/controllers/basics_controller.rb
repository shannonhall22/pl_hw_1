class BasicsController < ApplicationController

#Variable Practice#

  def variables_1
    # Instructions:
    # When a user navigates to /basics/1, they should see
    # the text "Hello, World!"
    #
    # Your code goes below:

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def variables_2
    # Instructions:
    # When a user navigates to /basics/2, they should see
    # the number 3.
    #
    # Your code goes below:

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def variables_3
    # Instructions:
    # When a user navigates to /basics/3, they should see
    # the text "3 Blind Mice."
    #
    # Your code goes below:

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def variables_4
    # Instructions:
    # When a user navigates to /basics/params/:name, they should see
    # your name.
    #
    # Your code goes below:

    @result = "Replace this string with your answer"
    render 'basics'
  end

#Method Practice#

  def methods_1
    # Instructions:
    # When a user navigates to /basics/5, they should see
    # the length of the fruit.
    #
    # Your code goes below:

    country = "watermelon"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_2
    # Instructions:
    # When a user navigates to /basics/6, they should see
    # an uppercase version of the variable.
    #
    # Your code goes below:

    phrase = "united STATES oF AmErIcA"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_3
    # Instructions:
    # When a user navigates to /basics/7, they should see the variable
    # with only the first letter capitalized.
    #
    # Your code goes below:

    name = "james"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_4
    # Instructions:
    # When a user navigates to /basics/8, they should see a reversed
    # version of the variable.
    #
    # Your code goes below:

    phrase = "anna is a palindrome"

    @result = "Replace this string with your answer"
    render 'basics'
  end

  def methods_5
    # Instructions:
    # When a user navigates to /basics/9, they should see
    # all the vowels replaced with asterisks.
    #
    # Your code goes below:

    phrase = "Hello, World!"

    @result = "Replace this string with your answer"
    render 'basics'
  end
end

end
