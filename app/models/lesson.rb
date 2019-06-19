class Lesson < ApplicationRecord
    belongs_to :customer
    belongs_to :instructor
end
