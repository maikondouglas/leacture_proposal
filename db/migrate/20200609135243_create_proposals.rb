class CreateProposals < ActiveRecord::Migration[5.2]
  def change
    create_table :proposals do |t|
      t.string :track
      t.string :lecture_time
      t.string :description
      t.string :duration

      t.timestamps
    end
  end
end
