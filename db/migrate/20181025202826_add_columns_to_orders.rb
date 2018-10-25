class AddColumnsToOrders < ActiveRecord::Migration[5.2]
  def change

      add_column :orders, :green_goodness_12_oz, :string
      add_column :orders, :indigo_mood_12_oz, :string
      add_column :orders, :sweet_potato_pie_12_oz, :string
      add_column :orders, :red_goddess_12_oz, :string
      add_column :orders, :lime_coco_melon_12_oz, :string
      add_column :orders, :electrolyte_balancer_12_oz, :string
      
  end
end


