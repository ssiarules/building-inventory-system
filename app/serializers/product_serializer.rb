class ProductSerializer < ActiveModel::Serializer
  belongs_to :building
  
  attributes :id, :name, :category, :description
end
