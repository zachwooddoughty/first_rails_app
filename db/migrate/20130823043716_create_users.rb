class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :facebook
      t.string :twitter
      t.string :phone

      t.timestamps
    end
  end
end
