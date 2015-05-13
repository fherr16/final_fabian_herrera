class Recipe < ActiveRecord::Base
  validates :cost, numericality: {greater_than_or_equal_to: 0.01}
  validates :output, numericality: {greater_than_or_equal_to: 0.01}
  validates :time, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, presence:true
  validates :directions, presence:true
  validates :ingredients, presence:true  
  validates :genre, presence:true
  belongs_to :chef
end
