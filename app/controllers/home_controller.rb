class HomeController < ApplicationController
  def home
    render json: {status: 200}
  end

  def profile
    render json: {name: "Amparo"}
  end

  def status
    render json: { status: 200 }
  end
end
