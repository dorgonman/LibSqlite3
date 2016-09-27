set -e
pushd ../arm64-v8a > /dev/null
./build_all.sh
popd > /dev/null


pushd ../armv7-a > /dev/null
./build_all.sh
popd > /dev/null


pushd ../x86 > /dev/null
./build_all.sh
popd > /dev/null


pushd ../x86_64 > /dev/null
./build_all.sh
popd > /dev/null