pip install -r requirements.txt
python3.12 manage.py collectstatic
python3.12 manage.py makemigration
python3.12 manage.py migrate
