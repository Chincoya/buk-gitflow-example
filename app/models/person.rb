class Person < ApplicationRecord
  has_many :tasks

  def full_name
    "#{last_name}, #{first_name}"
  end
end
