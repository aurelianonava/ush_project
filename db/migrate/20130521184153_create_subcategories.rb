class CreateSubcategories < ActiveRecord::Migration
  def change
    create_table :subcategories do |t|
      t.string :description
      t.string :category


      t.timestamps
    end
  end
end
