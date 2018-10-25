class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
      rename_column :orders, :green_goodness_8_oz, :green_goodness_12_oz
      
      rename_column :orders, :green_goodness_12_oz, :green_goodness_16_oz
      
      rename_column :orders, :indigo_mood_8_oz, :indigo_mood_12_oz
      rename_column :orders, :indigo_mood_12_oz, :indigo_mood_16_oz
      
      rename_column :orders, :sweet_potato_pie_8_oz, :sweet_potato_pie_12_oz
      rename_column :orders, :sweet_potato_pie_12_oz, :sweet_potato_pie_16_oz
      
      rename_column :orders, :red_goddess_8_oz, :red_goddess_12_oz
      rename_column :orders, :red_goddess_12_oz, :red_goddess_16_oz
      
      rename_column :orders, :lime_coco_melon_8_oz, :lime_coco_melon_12_oz
      rename_column :orders, :lime_coco_melon_12_oz, :lime_coco_melon_16_oz
      
      rename_column :orders, :electrolyte_balancer_8_oz, :electrolyte_balancer_12_oz
      rename_column :orders, :electrolyte_balancer_12_oz, :electrolyte_balancer_16_oz
  end
end


