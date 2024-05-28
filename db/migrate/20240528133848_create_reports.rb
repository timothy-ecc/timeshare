class CreateReports < ActiveRecord::Migration[7.1]
  def change
    create_table :reports do |t|
      t.date :week_ending
      t.integer :rating

      t.timestamps
    end
  end
end
