class Project<ActiveRecord::Base
  has_many :tasks
  has_many :users, through: :tasks

  validates :name, presence: true 
end
