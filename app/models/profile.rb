class Profile < ActiveRecord::Base
  attr_accessible :aboutme, :dob, :email, :file, :gender, :languages, :name, :picture
  has_attached_file :picture,
  :styles => {
       :thumb=> "100x100#",
       :small  => "400x400>" }
end
