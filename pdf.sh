#rm -rf _pdf/*
sphinx-build -v  -b latex ./en ./_pdf -c ./
cd _pdf
pwd
make latexpdf
cp *.pdf ../
cd ..

