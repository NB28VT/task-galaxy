class User<ActiveRecord::Base
  has_many :tasks
  has_many :projects, through: :tasks

  validates :email, presence: true
  validates :password, presence: true
end
