set -e

echo ====================Start Win32 Build====================================
pushd ../win32/vs2015 > /dev/null
./build_all.sh
popd > /dev/null
echo ====================Start Win64 Build====================================
pushd ../win64/vs2015 > /dev/null
./build_all.sh
popd > /dev/null

