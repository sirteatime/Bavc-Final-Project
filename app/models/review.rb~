class Review < ActiveRecord::Base
  belongs_to :location
  validates_numericality_of :rating
  validates_presence_of :title
  validates_presence_of :author
  accepts_nested_attributes_for :location
  delegate :name ,:to => :location, :allow_nil => true ,:prefix => true
  
end
