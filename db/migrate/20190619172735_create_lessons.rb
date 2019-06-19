class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :customer_id
      t.string :integer
      t.string :instructor_id
      t.string :integer
      t.string :lesseon_date
      t.string :date
      t.string :start_time
      t.string :time
      t.string :end_time
      t.string :time
      t.string :price
      t.string :float
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
