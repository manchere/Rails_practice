class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates has_many :microposts
end
