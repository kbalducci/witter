class WelcomeController < ApplicationController
  def index
    @wits = Wit.all #never do this on large (production) applications
  end
end
