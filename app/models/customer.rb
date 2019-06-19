class Customer < ApplicationRecord
    has_many :lessons
    has_many :instructors, through: :lessons
    has_many :cameras
end
