echo "delete old stuff"
rm -fr css && rm -fr font && rm -fr fontello

echo "starting to build code-gov font"
fontello-cli install --config config.json --css css --font font
