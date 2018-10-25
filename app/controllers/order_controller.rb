class OrderController < ApplicationController
    
    def new
        @order = Order.new
    end
    
    def create_order
      @order = Order.new(order_params)
      @order.save
      redirect_to root_path
    end
    
    
    private
    
    def order_params
       params.require(:order).permit(:phone_number, :name_for_order, :green_goodness_12_oz, :green_goodness_16_oz, :indigo_mood_12_oz, :indigo_mood_16_oz, :sweet_potato_pie_12_oz, :sweet_potato_pie_16_oz, :red_goddess_12_oz, :red_goddess_16_oz, :electrolyte_balancer_12_oz, :electrolyte_balancer_16_oz) 
    end
    
    
end

