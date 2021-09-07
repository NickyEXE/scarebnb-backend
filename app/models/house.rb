class House < ApplicationRecord
  has_many :apartments
  belongs_to :user
end
