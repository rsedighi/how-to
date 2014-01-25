class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :title
      t.text :description
      t.integer :LIST_id

      t.timestamps
    end
  end
end
