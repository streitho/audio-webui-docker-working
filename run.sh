. /app/.env
python3 -m venv venv
. venv/bin/activate
pip install --upgrade numpy==1.23.5 wheel setuptools
/app/audio-webui/run.sh --listen
