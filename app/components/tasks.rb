class Tasks < Netzke::Basepack::Grid
  def configure(c)
    c.scope = {done: [nil, false]}
    super
    c.model = "Task"
    c.columns = [
      :done,
      {name: :task, flex: 1},
      :priority,
      
    ]
   
  end
end
