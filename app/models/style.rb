class Style < ApplicationRecord
  belongs_to :user
  has_many :outfits
  has_many :categories
end
