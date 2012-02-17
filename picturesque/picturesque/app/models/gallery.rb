class Gallery < ActiveRecord::Base
  attr_accessible :name, :paintings_attributes
  has_many :paintings
  accepts_nested_attributes_for :paintings

end
