class Task < ApplicationRecord
  default_scope ->{ order(priority: :desc) }
  belongs_to :person

  self.ignored_columns = [:duration]
  
end
