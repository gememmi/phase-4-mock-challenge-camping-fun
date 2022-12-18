class CamperActivitySerializer < ActiveModel::Serializer
 attributes :name, :age, :id

 has_many :activities
end
