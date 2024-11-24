json.extract! task, :id, :title, :body, :progress, :created_at, :updated_at
json.url task_url(task, format: :json)
