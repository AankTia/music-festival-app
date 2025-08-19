class CreateConcerts < ActiveRecord::Migration[7.1]
  def change
    create_enum :ilk, %w[concert meet_n_greet battle]
    create_enum :access, %w[general members vips]

    create_table :concerts do |t|
      t.string :name
      t.text :description
      t.datetime :start_time
      t.references :venue, null: false, foreign_key: true
      t.text :genre_tags
      t.string :ilk
      t.string :access

      t.timestamps
    end
  end
end
