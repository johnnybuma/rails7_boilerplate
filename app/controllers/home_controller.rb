class HomeController < ApplicationController

  skip_before_action :authenticate_user!, only: [:index]

  layout false

  def index



  end



end
