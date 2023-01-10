class HomeController < ApplicationController
  def home
    render json: {status: 200}
  end

  def status
    render json: { status: 200 }
  end
end
