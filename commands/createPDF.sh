rm -r ./PDF
rm -r ./build/*
mkdir PDF
make latexpdf
cp -r ./build/latex/*.pdf ./PDF/


