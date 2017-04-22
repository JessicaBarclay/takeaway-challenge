require './lib/print'

class Takeaway
  DISHES = { :pho => 5.99, :curry => 3.99, :noodles => 5.99, :wings => 4.99 }
  PRINT = Print.new

  def list_dishes
    PRINT.print_dishes(DISHES)
  end

  def order(dish)
    PRINT.add_to_basket(dish)
  end

end