class Task < ApplicationRecord
  default_scope ->{ order(priority: :desc) }
  belongs_to :person
end
