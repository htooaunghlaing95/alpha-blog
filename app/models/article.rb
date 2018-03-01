class Article < ApplicationRecord
  validate :title, presence: true, length: {minimum: 4, maximum: 50}
  validate :description, presence: true, length: {minimum: 10, maximum: 400}

  end