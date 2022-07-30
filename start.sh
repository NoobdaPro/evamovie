if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/EvamariaTG/EvaMaria.git /EvaMaria
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /evamovie
fi
cd /evamovie
pip3 install -U -r requirements.txt
echo "Starting Bot....Now Gib 100$ To @HarshAFK"
python3 bot.py
