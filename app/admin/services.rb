	ActiveAdmin.register Service do
	menu :priority => 1
  index do
    column :name
    column :description
    column :technology
    column :price_pack
    column "Price a time", :price_time
  end
end
