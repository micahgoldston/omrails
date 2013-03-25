class Pin < ActiveRecord::Base
  attr_accessible :description

  valideates :description, presence: true
end
