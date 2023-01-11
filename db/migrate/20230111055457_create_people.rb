class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :doc_number
      t.string :doc_type

      t.timestamps
    end
  end
end
