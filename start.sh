echo "Cloning Repo...."
git clone https://github.com/rvaspentertainment/lazySETUP /lazySETUP
cd /lazySETUP
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m bot
