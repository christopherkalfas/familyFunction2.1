class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.text :name
      t.references :house, foreign_key: true

      t.timestamps
    end
  end
end
