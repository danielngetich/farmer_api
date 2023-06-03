class CreateFarmers < ActiveRecord::Migration[7.0]
  def change
    create_table :farmers do |t|
      t.string :name
      t.integer :telphone
      t.string :email
      t.string :password
      t.string :location
      t.string :county

      t.timestamps
    end
  end
end
