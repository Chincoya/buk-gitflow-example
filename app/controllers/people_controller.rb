class PeopleController < ApplicationController
  def index
    render json: Person.all.as_json(**json_attributes)
  end

  def show
    render json: Person.find(params[:id]).as_json(**json_attributes)
  end

  private

    def json_attributes
      {
        only: [:doc_number, :doc_type, :email],
        methods: [:full_name],
        include: {
          tasks: {
            only: [:name, :priority],
          }
        },
      }
    end
end
