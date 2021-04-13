class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: ['dog', 'cat', 'rabbit', 'snake', 'turtle']
end
