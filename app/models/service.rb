class Service < ActiveRecord::Base
  has_many :products
  has_many :promotions
end
