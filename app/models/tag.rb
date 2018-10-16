class Tag < ActiveRecord::Base
  has_many :posts_tags
  has_many :posts, through: :post_tags
  validates :name, uniqueness: true
end
