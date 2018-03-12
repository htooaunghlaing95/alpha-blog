class Article < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: {minimum: 4, maximum: 50}

  validates :description, presence: true, length: {minimum: 10, maximum: 400}

  validates :user_id, presence: true
end

