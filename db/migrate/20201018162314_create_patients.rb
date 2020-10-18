class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :national_id
      t.string :email
      t.string :address
      t.string :phone
      t.string :cellphone
      t.string :gender
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
