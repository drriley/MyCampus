class Student < ActiveRecord::Base
  attr_accessible :bio, :class, :first_name, :last_name, :major
  
end
