class Task < ActiveRecord::Base
  attr_accessible :done, :priority, :task
  validates :task, presence: true
end
