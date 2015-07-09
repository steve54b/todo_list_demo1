class Task < ActiveRecord::Base
# This class is automatically mapped to the "tasks" db table.

validates :description, presence: true

end
