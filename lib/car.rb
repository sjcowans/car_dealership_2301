class Car
  attr_reader :make_model, :monthly_payment, :loan_length
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = make_model
    @monthly_payment = monthly_payment
    @loan_length = loan_length
  end

  def make
    split = make_model.split(" ")
    make = split.at(0)
  end

  def model
    split = make_model.split(" ")
    model = split.at(1)
  end

  def total_cost
    total_cost = (@loan_length * @monthly_payment)
  end

  def color
    @color
  end

  def paint!(color)
    @color = color
  end
end