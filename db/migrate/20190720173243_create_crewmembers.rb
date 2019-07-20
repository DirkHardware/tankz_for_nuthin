class CreateCrewmembers < ActiveRecord::Migration[5.2]
  def change
    create_table :crewmembers do |t|
      t.string :name
      t.string :rank
      t.string :status
      t.belongs_to :tank, foreign_key: true

      t.timestamps
    end
  end
end
