class Profile < ActiveRecord::Base
  attr_accessible :aboutme, :dob, :email, :file, :gender, :languages, :name, :picture
end
