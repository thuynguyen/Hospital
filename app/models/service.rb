class Service < ActiveRecord::Base
  has_many :products
  has_many :promotions

  has_attached_file :image, :path => ":rails_root/app/assets/images/services/:id/:style/:filename",
                            :url => "/assets/images/:id/:basename.:extension"
end

