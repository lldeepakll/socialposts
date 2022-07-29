class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.belongs_to :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
