class CreateParams < ActiveRecord::Migration
  def change
    create_table :params do |t|
      t.string :name
      t.string :stage
      t.integer :associd

      t.timestamps
    end
  end
end
