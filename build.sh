echo "delete old stuff"
rm -fr css && rm -fr font && rm -fr fontello

echo "starting to build code-gov font"
./node_modules/fontello-cli/bin/fontello-cli install --config config.json --css css --font font

head -n 8 README.md > NEW_README.md

echo "copy font face command to separate file"
sed -n 1,11p css/code-gov.css > css/code-gov-font-face.css

# remove font face code from code-gov-css
sed -i -e '1,11d;' css/code-gov.css

# add font-face-code to new README.md
cat css/code-gov-font-face.css >> NEW_README.md

# copy every line starting at line 20 to new README.md
tail -n +20 README.md >> NEW_README.md

mv NEW_README.md README.md
