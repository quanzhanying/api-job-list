json.extract! job, :id, :title, :content, :created_at, :updated_at
json.url job_url(job, format: :json)