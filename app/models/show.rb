class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :charactors
  belongs_to :network
end
