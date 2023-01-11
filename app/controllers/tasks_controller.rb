class TasksController < ApplicationController
  before_action :set_person
  def index
    render json: @person.tasks
  end

  def show
    render json: @person.tasks.find(params[:id])
  end

  private

    def set_person
      @person = Person.find(params[:person_id])
    end
end
