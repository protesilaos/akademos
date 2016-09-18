---
title: Code samples
layout: post
---
Some SCSS to capture all

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
  margin: 0 ($space-1 * 0.2) 0 0;
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
    line-height: $vertical-rythm;
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
       @include label("RSS", $orange);
     }
  }
}
```

Here is some HTML

```html
{% raw %}{% assign euguides = site.books | where: "flag", "euguide" %}

<div class="measure">
  <section class="home-loop">
    <ul>
      {% for euguide in euguides %}
        <li class="clearfix">
          <a href="{{ euguide.url | prepend: site.baseurl }}">
            {{ euguide.title }}
          </a>
          <span class="post-meta">
            Part {{ forloop.index }}
          </span>
        </li>
      {% endfor %}
    </ul>
  </section>
</div>{% endraw %}
```

Some SCSS

```scss
// Includes content from _sass directory

@import
  'variables',
  'base',
  'links',
  'syntax';
```

Some CSS

```css
.post-content p {
  color: #333;
}

.post-content a {
  color: #07C;
}

.post-content blockquote {
  font-style: italic;
}
```

Some more SCSS

```scss
@mixin label($content, $hue) {
  content: "#{$content}";
  display: inline-block;
  font-family: $mono;
  font-size: $h7;
  font-weight: $normal;
  font-style: normal;
  line-height: inherit;
  background: #{$hue};
  color: $ochre;
  padding: ($space-2 * 0.05) ($space-2 * 0.2);
  margin-right: ($space-2 * 0.2);
}
```
