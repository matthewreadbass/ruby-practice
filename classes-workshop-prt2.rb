# BONUS exercises
#   - Create a Customer class
#   - Give the customer the behaviour of buying items
#   - Keep a list of the items
#   - Create a Display class
#   - Display the customer items

class Customer

  def initialize(name, age)
    @name = name
    @age = age
    @purchases = []
  end

  def name
    return "#{@name}"
  end

  def buy(item)
    @purchases << item
  end

  def purchases
    @purchases.join
  end

end

class Display

  def initialize (customer = Customer.new)
    @customer = customer
  end

  def list
    "#{@customer.name} has bought #{@customer.purchases}"
  end

end

graham = Customer.new("Graham", 38)

graham.buy("cheese")

grahams_display = Display.new(graham)
puts grahams_display.list