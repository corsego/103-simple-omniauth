class StaticPagesController < ApplicationController
  before_action :requeres_authentication, only: :dashboard

  # should not require login
  def landing_page
  end

  # require login!
  def dashboard
  end
end
