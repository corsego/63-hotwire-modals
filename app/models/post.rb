class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
end
