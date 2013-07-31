class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.boolean :deleted

      t.timestamps
    end
  end
end
