class LessonSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :lesson_date, :start_time, :end_time, :price, description
  has_one :customer
  has_one :instructor
end
