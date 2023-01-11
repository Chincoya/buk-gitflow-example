# Migration for adding the nickname column to People
class AddNicknameToPeople < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :nickname, :string
  end
end
