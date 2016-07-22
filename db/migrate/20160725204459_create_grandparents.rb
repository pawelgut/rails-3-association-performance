class CreateGrandparents < ActiveRecord::Migration
  def change
    create_table :grandparents do |t|
      t.timestamps
    end
  end
end
