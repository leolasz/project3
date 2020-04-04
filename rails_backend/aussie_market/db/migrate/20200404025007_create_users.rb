class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text      :name
      t.text      :email
      t.string    :password_digest
      t.boolean   :admin , default: false
    end
  end
end
