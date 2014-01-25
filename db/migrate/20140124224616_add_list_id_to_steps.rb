class AddListIdToSteps < ActiveRecord::Migration
  def change
    remove_column :steps, :LIST_id, :integer

  end
end
