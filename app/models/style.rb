class Style < ApplicationRecord
  has_many :outfits
  has_many :categories
end
