python -m pip upgrade pip
python -m pip install --upgrade pip

python -m pip install ansible-navigator

export PATH="$PATH:/Library/Frameworks/Python.framework/Versions/3.12/bin/"


ansible-builder build --tag postgresql_ee --container-runtime docker