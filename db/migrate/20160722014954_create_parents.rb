class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.integer :grandparent_id
      t.timestamps
    end
  end
end
