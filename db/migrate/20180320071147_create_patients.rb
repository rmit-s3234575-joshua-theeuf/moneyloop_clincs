class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :firstName
      t.string :otherName
      t.string :familyName
      t.string :phoneNumber
      t.string :address

      t.timestamps
    end
  end
end
