class CreateSearches < ActiveRecord::Migration[8.0]
  def change
    create_table :searches do |t|
      t.timestamps
    end
  end
end
