json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :about, :spendtime, :starttime, :finishtime, :executer, :status
  json.url job_url(job, format: :json)
end
