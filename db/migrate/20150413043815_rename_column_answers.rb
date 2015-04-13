class RenameColumnAnswers < ActiveRecord::Migration
  def change
    rename_column :answers, :quetion_id, :question_id
  end
end
