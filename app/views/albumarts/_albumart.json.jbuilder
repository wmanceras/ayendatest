json.extract! albumart, :id, :name, :image, :spotify_url, :total_tracks, :spotify_id, :artistid, :created_at, :updated_at
json.url albumart_url(albumart, format: :json)
