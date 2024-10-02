class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :title, :url, :user_id, presence: true
end
