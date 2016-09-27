set -e

pushd visual_studio/all/ > /dev/null
./build.sh
popd > /dev/null

pushd android/all/ > /dev/null
./build.sh
popd > /dev/null

