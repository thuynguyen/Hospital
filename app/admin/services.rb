	ActiveAdmin.register Service do
	menu :priority => 1
  index do
    column :name
    column :description
    column :technology
    column :quantity
    column :price_pack
    column "Price a time", :price_time
  end

  form :html => { :multipart => true } do |f|
    f.inputs "Details" do
      f.input :name
      f.input :description
      f.input :technology
      f.input :quantity
      f.input :price_pack
      f.input :price_time, :label => "Price a time"
      f.input :image, :as => :file, :input_html => { :multiple => true }, :label => "Image"#, :hint => f.object.image.nil? ? f.content_tag(:span, "No Image Yet") : p.image_tag(f.object.image.url(:thumb))
    end
  end
end

