class Lesson < ApplicationRecord
  belongs_to :course
  has_many :questions
  has_one_attached :picture
end
