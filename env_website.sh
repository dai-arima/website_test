# environment for website_test
## daily実行前にrepositoryごとの設定されたpythonの環境を再構築し直すための
### というのも、環境が更新されているかもしれないから。
### というのも、複数repositoryに対して実行するには異なる環境でも対応しなければならないから。
python3.7 -m venv website_test
source website_test/bin/activate
pip install --upgrade pip
pip install requests
pip install jupyter
pip install jupyter_contrib_nbextensions
