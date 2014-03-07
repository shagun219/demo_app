class CreateValues < ActiveRecord::Migration
  def change
    create_table :values do |t|
      t.string :key
      t.string :value
      t.integer :param_id

      t.timestamps
    end
  end
end
