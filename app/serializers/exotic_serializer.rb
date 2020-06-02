class ExoticSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :image_url, :brand_id
end
