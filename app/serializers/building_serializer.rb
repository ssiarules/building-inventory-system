class BuildingSerializer < ActiveModel::Serializer
  has_many :products 
  
  attributes :id, :name
end
