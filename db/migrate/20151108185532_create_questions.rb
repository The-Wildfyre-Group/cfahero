class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      
      # exam level
      t.integer :level
      t.integer :year
      
      # active or inactive
      t.boolean :active
      
      # difficulty
      t.string :difficulty
      t.boolean :calculation
      
      # los & session
      t.string :los
      t.string :study_session
      t.text :objective

      # question content
      t.text :question
      
      # topic
      t.string :classification
      t.integer :classification_order
      
      # variables
      t.string :variable_1
      t.string :variable_2
      t.string :variable_3
      t.string :variable_4
      t.string :variable_5
      t.string :variable_6
      t.string :variable_7
      t.string :variable_8
      t.string :variable_9
      t.string :variable_10
      
      # format: standard format is a problem w/o charts & graphs (or formulas)
      t.boolean :standard
      
      # mutiple choice options
      t.string :a
      t.string :b
      t.string :c
      t.string :d
      
      # answers
      t.string :correct_answer_option
      t.string :correct_answer_value
      t.text :explanation
      
      # tracking
      t.string :source
      t.string :source_link
      
      # user-driven ratings
      t.integer :number_of_ratings
      t.integer :ratings_total
      t.integer :rating

      t.timestamps null: false
    end
  end
end
