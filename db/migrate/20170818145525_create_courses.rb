class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :state
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
