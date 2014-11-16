rackup  "mango.ru"
port    ENV["PORT"]
threads ENV["PUMA_THREADS"] || 12, ENV["PUMA_THREADS"] || 12
workers ENV["PUMA_WORKERS"] || 4

preload_app!
