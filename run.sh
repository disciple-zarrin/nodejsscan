. venv/bin/activate && LANG='en_US.UTF-8' LANGUAGE='en_US:en' LC_ALL='en_US.UTF-8' gunicorn -b 0.0.0.0:9090 nodejsscan.app:app --workers=1 --threads=10 --timeout 1800
