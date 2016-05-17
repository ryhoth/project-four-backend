class Deck < ActiveRecord::Base
  has_many :employees
  has_many :revenues
  has_many :consultants
  has_many :capexpenses
  has_many :employees
end
