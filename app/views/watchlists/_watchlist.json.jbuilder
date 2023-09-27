json.extract! watchlist, :id, :name, :description, :created_at, :updated_at
json.url watchlist_url(watchlist, format: :json)
