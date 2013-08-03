class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :name
      t.boolean :deleted, default: false

      t.timestamps
    end
  end
end
