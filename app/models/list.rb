class List < ApplicationRecord
  attachment :image
  validates :body, {presence: true, length: {maximum: 40}}
end
