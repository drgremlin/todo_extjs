class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.boolean :done
      t.text :task
      t.integer :priority

      t.timestamps
    end
  end
end
