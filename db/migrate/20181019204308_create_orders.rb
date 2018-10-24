class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
        t.string :phone_number
        t.string :name_for_order
        
        t.text :green_goodness_8_oz
        t.text :green_goodness_12_oz
        
        t.text :indigo_mood_8_oz
        t.text :indigo_mood_12_oz
        
        t.text :sweet_potato_pie_8_oz
        t.text :sweet_potato_pie_12_oz
        
        t.text :red_goddess_8_oz
        t.text :red_goddess_12_oz
        
        t.text :lime_coco_melon_8_oz
        t.text :lime_coco_melon_12_oz
        
        t.text :electrolyte_balancer_8_oz
        t.text :electrolyte_balancer_12_oz
        
    end
  end
end
