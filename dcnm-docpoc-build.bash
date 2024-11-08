DST_REPO=$HOME/repos/allenrobel.github.io
DST_DIR=$DST_REPO/dcnm-docpoc

SRC_REPO=$HOME/repos/dcnm-docpoc
SRC_DIR=$SRC_REPO/site

cd $SRC_REPO
source .venv/bin/activate
source .env
mkdocs build --clean
rm -rf $DST_DIR
mv $SRC_DIR $DST_DIR
cd $DST_REPO
git add $DST_DIR
git commit -m "Update dcnm-docpoc"
git push

