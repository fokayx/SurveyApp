class RenameColumnQuestions < ActiveRecord::Migration
  def change
    rename_column :questions, :survery_id, :survey_id
  end
end
