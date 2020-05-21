class CreatePaidLeaves < ActiveRecord::Migration
  def change
    create_table :paid_leaves do |t|
      t.string :alasan

      t.timestamps
    end
  end
end
