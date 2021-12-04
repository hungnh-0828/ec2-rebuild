set :stage, :production
set :rails_env, :production
set :deploy_to, "path_to_your_app"
set :branch, :config_deploy
server "54.254.199.249", user: "nguyen.huy.hungc", roles: %w(web app db)
