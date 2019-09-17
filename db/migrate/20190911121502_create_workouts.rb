# frozen_string_literal: true

class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :title
      t.text :description
    end
  end
end
