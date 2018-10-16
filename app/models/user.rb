class User < ActiveRecord::Base
  has_many :posts, through: :post_tags
  validates :name, presence: true
  validates :name, uniqueness: true
end
