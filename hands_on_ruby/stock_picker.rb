# def stock_picker(price)
#   best_profit = 0
#   best_day = [0,0]
#   price.each_with_index do |buy_price, buy_day|
#     price.each_with_index do |sell_price, sell_day|
#       if sell_day>buy_day
#         profit = sell_price - buy_price
#         if profit > best_profit
#           best_profit = profit
#           best_day = [buy_day, sell_day]
#         end
        
#       end
#     end
#   end
#   best_day
# end
# check = [17, 3, 6, 9, 15, 8, 6, 1, 10]
# puts stock_picker(check)



def stock_picker(prices)
  best_profit = 0
  best_day = [0,0]
  prices.each_with_index do |buy_price, buy_day|
    prices.each_with_index do |sell_price, sell_day|
      if sell_day > buy_day
        profit = sell_price - buy_price
        if profit > best_profit
          best_profit = profit
          best_day = [buy_day, sell_day]
        end
      end
    end
  end
  best_day
end
new_stock = [12,13,14,15,16,10,29]
puts stock_picker(new_stock)