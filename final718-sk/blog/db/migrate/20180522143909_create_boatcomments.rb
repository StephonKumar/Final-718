class CreateBoatcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :boatcomments do |t|
      t.text :user
      t.text :comment
      t.text :boat

      t.timestamps
    end
  end
end
