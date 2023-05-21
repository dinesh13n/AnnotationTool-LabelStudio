git clone https://github.com/heartexlabs/label-studio.git

cd label-studio

pip install -e .

python label_studio/manage.py migrate

python label_studio/manage.py collectstatic

python label_studio/manage.py runserver