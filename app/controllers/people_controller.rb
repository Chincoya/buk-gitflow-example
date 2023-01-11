class PeopleController < ApplicationController
  def index
    render json: Person.all.to_json(**json_attributes)
  end

  def show
    render json: Person.find(params[:id]).to_json(**json_attributes)
  end

  private

    def json_attributes
      {
        only: [:doc_number, :doc_type],
        methods: [:full_name],
      }
    end
end
