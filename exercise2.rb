require "./exercise1.rb"

class TodoList

  def initialize
    @tasks = []
  end

  def add_task_new(description, due_date)
    @tasks << Task.new(description, due_date)
  end

  def tasks
    @tasks
  end

  def add_task(task)
    @tasks << task
  end

end


to_do_list = TodoList.new

task1 = Task.new("Do Laundry", "November 12")
task2 = Task.new("Wash Dishes", "November 15")
task3 = Task.new("Buy Groceries", "Today")

to_do_list.add_task(task1)
to_do_list.add_task(task2)
to_do_list.add_task(task3)

puts to_do_list.tasks.inspect
