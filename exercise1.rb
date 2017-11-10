class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

  def description=(description)
    @description=description
  end

  def due_date=(due_date)
    @due_date=due_date
  end

end

task1 = Task.new("Do Laundry", "November 12")
task2 = Task.new("Wash Dishes", "November 15")
task3 = Task.new("Buy Groceries", "Today")

puts task1.description
puts task2.due_date
task3.due_date=("Tomorrow")
