project_dir=/home/me/StudioProjects/y2_mahjong
build_web_dir=${project_dir}/build/web

pushd ./
cd ${project_dir}
flutter build web --base-href /y2-mahjong/
popd
cp -r ${build_web_dir}/* ./

