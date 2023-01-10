class StaticPagesController < ApplicationController
  # should not require login
  def landing_page
  end

  # require login!
  def dashboard
  end
end
