class HomeController < ApplicationController
  def random
    @proverb= Proverb.get_random_quote

    # call a template by the same name (random.html.erb)
    # place the template in a layout
  end
end
