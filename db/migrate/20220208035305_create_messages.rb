class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
