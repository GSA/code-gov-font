# code-gov-font
Custom font with icons used by code-gov-web. Based on font-awesome and icon by Hadrien. Built using fontello.

# install
In order to use the font on a website, you have to install it first.
There's a good chance that you will have to update the paths below
to match you folder structure.
```
@font-face {
  font-family: 'code-gov';
  src: url('../font/code-gov.eot?46262830');
  src: url('../font/code-gov.eot?46262830#iefix') format('embedded-opentype'),
       url('../font/code-gov.woff2?46262830') format('woff2'),
       url('../font/code-gov.woff?46262830') format('woff'),
       url('../font/code-gov.ttf?46262830') format('truetype'),
       url('../font/code-gov.svg?46262830#code-gov') format('svg');
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
