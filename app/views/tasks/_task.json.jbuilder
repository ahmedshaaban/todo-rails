json.extract! task, :id, :start, :end, :description, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
