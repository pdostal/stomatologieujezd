role :app, %w{pavel@vps.pdostal.cz}
role :web, %w{pavel@vps.pdostal.cz}
role :db,  %w{pavel@vps.pdostal.cz}

set :rails_env, "production"
set :stage, 'production'
set :application, 'web'
set :repo_url, 'git@github.com:pdostal/stomatologieujezd.git'

set :branch, "master"
set :deploy_to, '/home/pavel/www/stomatologieujezd.pdostal.cz'
set :tmp_dir, "/home/pavel/tmp"

server 'vps.pdostal.cz', user: 'pavel', roles: %w{web app}
