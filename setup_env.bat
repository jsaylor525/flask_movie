pip install virtualenv
virtualenv env
python -m pip install --upgrade pip
pip install flask
pip install Flask-SQLAlchemy
pip install psycopg2
pip install Flask-Security

if not exist "source" mkdir "source"
if not exist "source\css" mkdir "source\css"
if not exist "source\js" mkdir "source\js"
if not exist "source\images" mkdir "source\images"
if not exist "templates" mkdir "templates"

python setup_db.py