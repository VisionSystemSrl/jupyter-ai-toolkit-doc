rm -r ./docs
rm -r ./build/*
mkdir docs
make html
cp -r ./build/html/* ./docs/
touch ./docs/.nojekyll
