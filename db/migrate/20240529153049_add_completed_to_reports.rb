class AddCompletedToReports < ActiveRecord::Migration[7.1]
  def change
    add_column :reports, :completed, :rich_text
    add_column :reports, :upcoming, :rich_text
    add_column :reports, :notes, :rich_text
  end
end
