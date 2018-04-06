# code-gov-font
Custom font with icons used by code-gov-web. Based on font-awesome. Built using fontello.

# install
In order to use the font on a website, you have to install it first.
There's a good chance that you will have to update the paths below
to match you folder structure.
```
@font-face {
  font-family: 'code-gov';
  src: url('../font/code-gov.eot?69688483');
  src: url('../font/code-gov.eot?69688483#iefix') format('embedded-opentype'),
       url('../font/code-gov.woff2?69688483') format('woff2'),
       url('../font/code-gov.woff?69688483') format('woff'),
       url('../font/code-gov.ttf?69688483') format('truetype'),
       url('../font/code-gov.svg?69688483#code-gov') format('svg');
  font-weight: normal;
  font-style: normal;
}
```

# build
If you've updated the config.json and want to rebuild the font, run
```
npm run build
```

# contact
If you have any questions, please post a GitHub issue! :-)
