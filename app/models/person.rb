class Person < ApplicationRecord
  has_many :tasks

  self.ignored_columns = [:email, :nickname] 

  def full_name
    "#{last_name}, #{first_name}"
  end
end
