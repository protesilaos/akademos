---
title: Typography and codes
layout: post
---
The typical "lorem ipsum" is okay, but I think the best way to examine a typography sample is to read it. In this article we will showcase the styles of *Akademos*, a theme for [Jekyll](http://jekyllrb.com/), the static site generator.[^AkademosRuby] The items we will showcase are:

- headings
- blockquotes
- footnotes
- inline code
- code blocks
- lists (such as this)

## Section title, else Heading 2

Use section headings to demarcate the thematic sections of your text. Do not use the `h2` tag on the basis of the heading's font size or other features. Bear in mind that your article is also read by machines. It is important to use HTML tags in a semantically correct way.

### Subsection title, or else heading 3

Subsections divide the themes within a section. For very long articles, it may be a good idea to append them with a number.

Below are the other headings styles. Use them only when necessary.

#### Heading 4

##### Heading 5

###### Heading 6

## Themes for you

*Akademos* comes with support for syntax highlighting.[^Prot16] The themes are:

- Oliveira light • `oliveira-light`
- Oliveira dark • `oliveira-dark`
- Blau light • `blau-light`
- Blau dark • `blau-dark`
- Cyprium light • `cyprium-light`
- Cyprium dark • `cyprium-dark`

To use a theme, just specify it in your `_config.yml` as follows:

```yaml
theme: oliveira-light
```

Replace `oliveira-light` with any of the above-mentioned codenames. If you do not designate a theme, or if the value you enter is incorrect, then the default styles will be loaded.

## Code blocks that stand out

Below are some code samples. And here is an list that enumerates them:

1. HTML sample
2. SCSS sample
3. JavaScript sample
4. Ruby sample

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

Code blocks are great, but sometimes you may just want to add some inline code to reference the `var myName` you are talking about.

```javascript
var userChoice = prompt("Do you choose rock, paper or scissors?");
var computerChoice = Math.random();
if (computerChoice < 0.34) {
	computerChoice = "rock";
} else if(computerChoice <= 0.67) {
	computerChoice = "paper";
} else {
	computerChoice = "scissors";
} console.log("Computer: " + computerChoice);

function compare(choice1, choice2) {
    if(choice1 === choice2) {
        return "The result is a tie!";
    }
    else if(choice1 === "rock") {
        if(choice2 === "scissors") {
            return "rock wins";
        }
        else {
            return "paper wins";
        }
    }
```

**Note**: a website's syntax highlighting is not as powerful as that of a fully fledged text editor. Do not use these code samples as an accurate representation of their respective themes.

```ruby
Gem::Specification.new do |s|
  s.name     = 'Akademos'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'ALPHA VERSION. DO NOT USE IN PRODUCTION. Minimalist theme. Uses white space and typography to establish visual order.'
  s.author   = 'Protesilaos Stavrou'
  s.email    = 'public@protesilaos.com'
  s.homepage = 'https://github.com/protesilaos/akademos'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
```

## Give credit where it is due

And here is what some person claimed:

> Brevity, especially when it comes to post titles, is a virtue.
>
> Remain generic. Descriptions are for the text body.
>
> Note how blockquotes can be separated into paragraphs.
>
> > Yours truly — circa 2016

**Kind reminder:** do not copy-paste an entire chapter and call it a "blockquote". That's just lazy. *Seriously*. Just try to capture the gist of it. Then elaborate on your point.

And here is the raw markdown of the above quote:

```
> Brevity, especially when it comes to post titles, is a virtue.
>
> Remain generic. Descriptions are for the text body.
>
> Note how blockquotes can be separated into paragraphs.
>
> > Yours truly — circa 2016
```

By the way, when you update your article, make sure you contextualise your changes. Some ~~miscakes~~ mistakes had better remain in place.

## Are you still here?

You must be interested in using this theme. Please proceed to the installation guide for the nitty gritty. Happy blogging!

[^AkademosRuby]: This theme, *Akademos*, is distributed as a Ruby gem. Please note that it can only be installed on websites running Jekyll version >= 3.2.

[^Prot16]: The good thing about footnotes is that you can add a comment without worrying that you will disrupt the reader's flow. The themes used in *Akademos* are my own creation. I originally designed them for the Atom text editor. You can browse through each theme's project page via my website's schemes' index, here: [http://www.protesilaos.com/schemes](http://www.protesilaos.com/schemes).
