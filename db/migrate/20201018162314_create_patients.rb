class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.text :first_name
      t.text :last_name
      t.text :national_id
      t.text :email
      t.text :address
      t.text :phone
      t.text :cellphone
      t.text :gender
      t.text :city
      t.text :country

      t.timestamps
    end
  end
end
