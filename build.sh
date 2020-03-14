DIRECTORY=$(cd `dirname $0` && pwd)
cd $DIRECTORY

cp ../mlpipe/requirements.txt ./
docker build . -t mlpipe-base

cd -