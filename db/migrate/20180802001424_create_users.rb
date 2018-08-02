class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |T|
      t.string :username
      t.string :password_digest
  end
end
