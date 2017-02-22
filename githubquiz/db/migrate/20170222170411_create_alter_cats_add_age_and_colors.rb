class CreateAlterCatsAddAgeAndColors < ActiveRecord::Migration[5.0]
  def change
    create_table :alter_cats_add_age_and_colors do |t|
    	add_column :cats, :age, :integer
    	add_column :cats, :color, :string
      t.timestamps
    end
  end
end
