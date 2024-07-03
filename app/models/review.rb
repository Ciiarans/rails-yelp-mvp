class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: { message: "can't be blank" }
  validates :rating, presence: { message: "can't be blank" }
  validates :rating, numericality: { only_integer: true, message: 'should be a number' }
  validates :rating, inclusion: { in: 0..5, message: 'should be a number between 0 and 5' }
end
