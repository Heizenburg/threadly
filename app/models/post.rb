class Post < ApplicationRecord
  validates :comment, presence: true, length: { maximum: 140 }, allow_nil: true

  belongs_to :user
end
