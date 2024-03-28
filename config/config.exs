import Config

config = "#{config_env()}.exs"
if File.exists?("#{__DIR__}/#{config}"),
  do: import_config(config)
