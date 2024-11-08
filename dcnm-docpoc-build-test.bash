DST_REPO=$HOME/repos/allenrobel.github.io
DST_DIR=$DST_REPO/dcnm-docpoc

SRC_REPO=$HOME/repos/dcnm-docpoc
SRC_DIR=$SRC_REPO/site

cd $SRC_REPO
source .venv/bin/activate
source .env
mkdocs build --clean

