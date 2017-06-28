class Article < ApplicationRecord
  belongs_to :brand
  belongs_to :category
  has_many :order_articles
end
