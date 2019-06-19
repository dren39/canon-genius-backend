class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :phone, :email
  has_many :lessons
  has_many :instructors, through: :lessons
end
