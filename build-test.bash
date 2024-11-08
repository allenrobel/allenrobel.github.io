DST_REPO=$HOME/repos/allenrobel.github.io
DST_DIR=$DST_REPO/ndfc-python

SRC_REPO=$HOME/repos/ndfc-python
SRC_DIR=$SRC_REPO/site

cd $SRC_REPO
source .venv/bin/activate
source .env
mkdocs build --clean

