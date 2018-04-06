echo "delete old stuff"
rm -fr css && rm -fr font && rm -fr fontello

echo "starting to build code-gov font"
fontello-cli install --config config.json --css css --font font

head README.md -n 8 > NEW_README.md

echo "copy font face command to new README.md"
sed -n 1,11p css/code-gov.css >> NEW_README.md

sed -i -e '1,11d;' css/code-gov.css

tail README.md >> NEW_README.md

mv NEW_README.md README.md
