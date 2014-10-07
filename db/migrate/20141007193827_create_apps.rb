class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
      t.string :release_name
      t.timestamp :release_timestamp
      t.string :description
      t.string :url

      t.timestamps
    end
    # Add constraints.
    add_index :apps, :name, unique: true
  end
end
