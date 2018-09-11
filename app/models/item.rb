class Item < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :price
  validates_presence_of :image
  validates_presence_of :description
  validates_presence_of :status
  enum status: %w(active retired)
end