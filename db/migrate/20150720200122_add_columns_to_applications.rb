class AddColumnsToApplications < ActiveRecord::Migration
  def change
    add_column :applications, :answer_1, :text
    add_column :applications, :answer_2, :text
    add_column :applications, :answer_3, :text
  end
end
