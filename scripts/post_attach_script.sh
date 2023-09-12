# Start the postgres server
pg_ctl start -l .out/postgres.out

# Install Python Dependencies
pipenv install

# Run Django Migrations
pipenv run python manage.py makemigrations 
pipenv run python manage.py migrate