json.extract! boatcomment, :id, :user, :comment, :boat, :created_at, :updated_at
json.url boatcomment_url(boatcomment, format: :json)
