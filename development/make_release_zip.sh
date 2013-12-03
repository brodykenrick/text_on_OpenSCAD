pushd ..
mkdir release
zip release/text_on_release.zip  -xi  ./text_on.scad ./examples/*.scad
popd
