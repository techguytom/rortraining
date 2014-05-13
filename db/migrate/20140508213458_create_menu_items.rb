class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.decimal :price
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
