class Instructor < ApplicationRecord
    has_many :lessons
    has_many :customers, through: :lessons
end
