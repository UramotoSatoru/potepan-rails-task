json.extract! task, :id, :title, :memo, :startday, :endday, :allday, :created_at, :updated_at
json.url task_url(task, format: :json)
