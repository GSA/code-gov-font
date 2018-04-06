echo "delete old stuff"
rm -fr css && rm -fr font && rm -fr fontello

echo "starting to build code-gov font"
fontello-cli install --config config.json --css css --font font

echo "clear README"
sed -e '9,19d' README.md

echo "copy font face command to README.md"
sed -n 1,11p css/code-gov.css
