class CreateLangs < ActiveRecord::Migration[5.0]
  def change
    create_table :langs do |t|
    	t.string :abbr
    	t.string :lang

      t.timestamps
    end
  end
end
