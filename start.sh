if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone Kishan484/LazyPrincessartificial_inteligence_v7.5 /LazyPrincess
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /LazyPrincess
fi
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
