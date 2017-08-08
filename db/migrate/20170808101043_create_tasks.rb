class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :message

      t.timestamps #  created_at & updated_at
    end
  end
end



