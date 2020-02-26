class CreateChores < ActiveRecord::Migration[5.2]
  def change
    create_table :chores do |t|
      t.text :name
      t.text :status
      t.references :house, foreign_key: true

      t.timestamps
    end
  end
end
