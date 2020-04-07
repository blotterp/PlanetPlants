class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :password_digest
      t.string :phonenumber

      t.timestamps
    end
  end
end
