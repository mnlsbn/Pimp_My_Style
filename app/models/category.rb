class Category < ApplicationRecord
  belongs_to :style
  has_many :articles
end
