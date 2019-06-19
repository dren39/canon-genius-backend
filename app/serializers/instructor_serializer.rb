class InstructorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name
  has_many :lessons
  has_many :customers, through: :lessons
end