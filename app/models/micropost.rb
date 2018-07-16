class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 130}
end
