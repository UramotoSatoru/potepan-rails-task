class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :memo
      t.date :startday
      t.date :endday
      t.boolean :allday

      t.timestamps
    end
  end
end
