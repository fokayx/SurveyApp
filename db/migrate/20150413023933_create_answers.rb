class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :quetion, index: true, foreign_key: true
      t.references :participant, index: true, foreign_key: true
      t.text :content

      t.timestamps null: false
    end
  end
end
