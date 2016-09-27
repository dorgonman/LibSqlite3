set -e
pushd ../iphoneos > /dev/null
./build_all.sh
popd > /dev/null


pushd ../iphonesimulator > /dev/null
./build_all.sh
popd > /dev/null
