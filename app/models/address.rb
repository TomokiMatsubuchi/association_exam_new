class Address < ApplicationRecord
  has_many :orders
  belongs_to :address, polymorphic: true
end
