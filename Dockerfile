From python:3.6
Env PYTHONUNBUFFERED 1
Run mkdir /project
Workdir /project
Copy requirements.txt /project/
Run pip install -r requirements.txt
Copy . /project/

