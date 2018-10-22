class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
        t.string :phone_number
        t.string :name_for_order
        
        t.string :green_goodness
        t.string :indigo_mood
        t.string :sweet_potato_pie
        t.string :red_goddess
        t.string :lime_coco_melon
        t.string :electrolyte_balancer
        
        t.text :quantity
        
        
    end
  end
end
