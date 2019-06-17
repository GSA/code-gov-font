# code-gov-font
Custom font for icons used by code-gov-web. Based on font-awesome and icon by Hadrien. Built using fontello.

# Install this font
In order to use the font on a website, you have to install it first.
There's a good chance that you will have to update the paths below
to match you folder structure.
```
@font-face {
  font-family: 'code-gov';
  src: url('../font/code-gov.eot?26134518');
  src: url('../font/code-gov.eot?26134518#iefix') format('embedded-opentype'),
       url('../font/code-gov.woff2?26134518') format('woff2'),
       url('../font/code-gov.woff?26134518') format('woff'),
       url('../font/code-gov.ttf?26134518') format('truetype'),
       url('../font/code-gov.svg?26134518#code-gov') format('svg');
  font-weight: normal;
  font-style: normal;
}
```


# Install (this project)
1. Clone the repo
2. Execute `npm install`

# Update this font 
1. Upload the `config.json` front code-gov-font project to the fontello website.
2. Use the fontello site to add/remove icons as needed
3. Name the font `code-gov` and download the new package (download webfont) as a .zip
4. Extract the .zip and copy the new `config.json` then use it to replace the `config.json` in the code-gov-font directory
5. Run `npm run build` to rebuild the font
6. At this point, the font has been updated. You can save & commit these changes for testing

# Use
This project is a dependency of code-gov-style. After updating this font, a new version of this package must be released and the `@code.gov/code-gov-font` version must be updated in code-gov-style. Follow our [Component Release] instructions for details on how to do this.
*Note: After these steps have been completed, you must run `npm install` then run `npm run update-font` in code-gov-style to finish the font update. And finally, in code-gov-style, update the icon list in the `_fontello.scss` file to add any new icons and delete any that were removed.
You can find the icon unicode character ( `{ content: '\f253'; }` ) info in the `code-gov.svg` file by searching for the name of the icon you just added. This info is also on the fontello site under the `Customize Codes` tab.

Fontello has some documentation on [How to save and load projects](https://github.com/fontello/fontello/wiki/How-to-save-and-load-projects) that has additional info for reference. 

<img width="1218" alt="Screen Shot 2019-06-15 at 8 46 16 AM" src="https://user-images.githubusercontent.com/2197515/59551621-4df89780-8f4a-11e9-9e04-43cda1ea5ad6.png">
<img width="1317" alt="Screen Shot 2019-06-15 at 9 20 15 AM" src="https://user-images.githubusercontent.com/2197515/59551917-d0835600-8f4e-11e9-9522-179d6057a25d.png">
<img width="1266" alt="Screen Shot 2019-06-15 at 9 29 45 AM" src="https://user-images.githubusercontent.com/2197515/59552062-345a4e80-8f50-11e9-8207-aeca76033604.png">

<img width="1163" alt="Screen Shot 2019-06-15 at 9 25 52 AM" src="https://user-images.githubusercontent.com/2197515/59552007-9f575580-8f4f-11e9-8f17-df35cb81fde4.png">




# Questions
If you have any questions, please post a GitHub issue! :-)

# Contact
Twitter: [@CodeDotGov](https://twitter.com/CodeDotGov)  
Email: [code@gsa.gov](mailto:code@gsa.gov)  
LinkedIn: [code-gov](https://www.linkedin.com/company/code-gov/)  
Join our #opensource-public Slack channel: [https://chat.18f.gov/](https://chat.18f.gov/)
