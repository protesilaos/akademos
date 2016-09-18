---
title: "Cyprium light"
permalink: /cyprium-light/
---
Akademos comes with meaningful defaults. It should just look good without any further configuration. Still, it ships with a simple option to switch between colour schemes. These will change the overall look of the website.

Just click on any of the links on this list to preview the options (and scroll to the bottom for the full sample):[^Prot16Note]

{% include themes-list.html %}

**Kind note.** Your eyes will need some seconds to adjust when switching between light/dark themes. Take a few moments to appreciate what each stands for.

## Some sample typography

This is a paragraph. I am just suggesting that *this* is **important**. Do not use <u>text underlining</u> for emphasis on the web. This styling usually denotes a link and may, therefore, create confusion. Curious how links look, here is one to [Wikipedia](https://www.wikipedia.org/) just for your info.[^FootnoteSample]

Enough of that. Here's the quote of the day:

> The greatest compliment that was ever paid me was when one asked me what I thought, and attended to my answer.
>
> -- Henry David Thoreau

Sometimes you want to update your article to correct some false point. Use ~~straikthorough~~ strikethrough if necessary.

### Subsection title, or else heading 3

Subsections divide the themes within a section. For very long articles, it may be a good idea to append them with a number.

Below are the other headings styles. Use them only when necessary.

#### Heading 4

Do not overdo it.

##### Heading 5

Probably overkill.

###### Heading 6

Do you really need to drill down that much?

## Code with style

Some sample code:[^CodeHighlightNote]

```scss
// Some variables

$sans: Helvetica, Arial, sans;
$line-height: 1.5;
$vertical-rythm: 1.5rem;
$space-1: 1rem;
$orange: #FFA200;

// Just a mixin

@mixin label($content, $hue) {
  content: "#{$content}";
  background: #{$hue};
  color: #fff;
  padding: ($space-1 * 0.05) ($space-1 * 0.2);
}

// Sample styles

body {
  font-family: $sans;
  line-height: $line-height;
}

.site-header section {
  display: block;
  height: auto;
  float: left;
  text-align: left;

  div,
  nav {
    margin: $vertical-rythm 0;
  }
}

p + h2,
p + h3 {
  margin: ($vertical-rythm * 1.5) 0 $vertical-rythm 0;
}

// Another comment

.post-content {
  a[href*="//"]:not([href*="protesilaos.com"]) {
    color: $orange;

     &::before {
       @include label("->", $orange);
     }
  }
}
```

Code blocks are great, but sometimes you may just want to add some inline code to reference the `var myName` you are talking about.

## Code blocks that stand out

Below are some more code samples. And here is an ordered list that names them:

1. HTML sample
2. SCSS sample
3. JavaScript sample
4. Ruby sample

Code on!

```html
<html style="font-size: 100%">
  <!-- This is a comment -->
  <head>
    <title>Mixed HTML Example</title>
    <style type="text/css">
      h1 {font-family: sans; color: #000;}
      div {background: white !important;}
      body {
        max-width: 50em;
        margin: 1em 2em 1em 5em;
      }
    </style>
  </head>
  <body>
    <h1>Mixed HTML samples</h1>
    <script>
      function jsFunc(arg1, arg2) {
        if (arg1 && arg2) document.body.innerHTML = "example";
      }
    </script>
  </body>
</html>
```

You can add some comments between your code blocks.

```scss
$variable: #333;

$blue: #3bbfce;
$margin: 16px;

.content-navigation {
  #nested {
    background-color: black;
  }
  border-color: $blue;
  color:
    darken($blue, 9%);
}

@mixin table-base {
  th {
    text-align: center;
    font-weight: bold;
  }
  td, th {padding: 2px}
}
```

This looks nice.

```javascript
function compare(option1, option2) {
  if(option1 === option2) {
    return "No difference";
  }

  else if(option1 === "Something") {
    if(option2 === "Nothing") {
        return "I guess that's fine";
    }
    else {
        return "Oh well...";
    }
  }

  else if(option1 === "Something else") {
      if(choice2 === "Still nothing") {
          return "I see your point";
      }
      else {
          return "I guess that does it";
      }
  }
}
```

Just saying.

```ruby
Gem::Specification.new do |s|
  s.name     = 'Akademos'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Minimalist theme for writers and coders'
  s.author   = 'Protesilaos Stavrou'
  s.email    = 'public@protesilaos.com'
  s.homepage = 'https://github.com/protesilaos/akademos'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
```

## Note on headings

Use section headings to demarcate the thematic sections of your text. Do not use any heading tag on the basis of its font size or other features. Bear in mind that your article is also read by machines. It is important to use HTML tags in a semantically correct way.

For small text, you may opt for the `<small>` html tag, which will deliver something like this: <small>This is small text in a semantically correct way</small>.

This probably covers it. Enjoy using Akademos!

[^Prot16Note]: All the themes are part of the [Prot16 project](http://www.protesilaos.com/schemes). This is a collection of syntax highlighting themes that I originally developed for the Atom text editor. It has since been expanded to cover the needs of Akademos.

[^FootnoteSample]: The good thing about footnotes is that you can add a comment without worrying that you will disrupt the reader's flow.

[^CodeHighlightNote]: A website's syntax highlighting is not as powerful as that of a fully fledged text editor. Do not use the code samples as an accurate representation of the respective themes' Atom package.
