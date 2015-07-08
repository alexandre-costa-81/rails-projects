class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :name
      t.text :last_name
      t.string :sex, limit: 1
      t.text :email

      t.timestamps null: false
    end
  end
end
