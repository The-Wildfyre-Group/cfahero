class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :year
      t.integer :level
      t.text :question
      t.text :objective
      t.string :study_session
      t.string :classification
      t.integer :classification_order
      t.string :variable_1
      t.string :variable_2
      t.string :variable_3
      t.string :variable_4
      t.string :variable_5
      t.string :variable_6
      t.string :variable_7
      t.string :variable_8
      t.string :a
      t.string :b
      t.string :c
      t.string :d
      t.string :correct_answer_option
      t.string :correct_answer_value
      t.string :source
      t.string :source_link

      t.timestamps null: false
    end
  end
end
