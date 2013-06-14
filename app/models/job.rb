class Job < ActiveRecord::Base
  attr_accessible :description, :email, :name
end
