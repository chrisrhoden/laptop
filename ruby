echo "Installing Ruby Enterprise Edition and making it the default Ruby ..."
  rvm install ree
  rvm use ree --default

echo "Installing Bundler to handle dependencies ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing the mysql gem to talk to Postgres databases ..."
  gem install mysql2 --no-rdoc --no-ri