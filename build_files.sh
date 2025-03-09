pip install -r requirements.txt
python3.12 manage.py collectstatic --no-input
python3.12 manage.py makemigration --no-input
python3.12 manage.py migrate --no-input
