class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :dob
      t.string :gender
      t.string :languages
      t.string :picture
      t.string :file
      t.string :email
      t.string :aboutme

      t.timestamps
    end
  end
end
