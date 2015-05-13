class Chef < ActiveRecord::Base
  validates :name, presence: true, uniqueness: {case_sensitive: false}
  validates :stars, numericality: {greater_than_or_equal_to: 0.01}
  
  has_many :recipes
end
