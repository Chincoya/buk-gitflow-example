class HomeController < ApplicationController
  def home
    render json: {status: 200}
  end

  def profile
    render json: {name: "Amparo"}
  end
end
