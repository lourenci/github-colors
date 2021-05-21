# Yet another theme trying to reproduce the GitHub colors

I like colors. I like the GitHub colors. I've tried a lot of themes trying to reproduce the GitHub one, but all of them fall trying to reproduce them. This is my attempt.

## Why this one is different?

GitHub uses tree-sitter to parse the source-code and to colorize them. This is the reason why it's so hard to reproduce them. With `nvim 0.5` we can do the same thing, theoretically.

## Setup

How we need to leverage tree-sitter, we can't support `vim` or `nvim 0.4`.

🚧 This is in a very early stage. It's expected to have breaking changes. 🚧

```
Plug 'tjdevries/colorbuddy.nvim'
Plug 'lourenci/GitHub-colors'

set background=dark
lua require('colorbuddy').colorscheme('GitHub-colors')
```

## Roadmap

- [ ] Dim color
  - [x] ruby
  - [x] TypeScript
  - [x] JSON
  - [x] yaml (partial, yaml tree-sitter does not parse some fields yet)
  - [x] JavaScript
  - [x] Diff color
- [ ] Black color
- [ ] Light color
- [ ] Remove colorbuddy dependency

## Examples

* Ruby - GitHub <> Colorscheme
<img width="476" alt="Screen Shot 2021-05-21 at 17 42 21" src="https://user-images.githubusercontent.com/2339362/119196316-58880980-ba5c-11eb-804e-6a196b2a7943.png">
<img width="595" alt="Screen Shot 2021-05-21 at 17 42 34" src="https://user-images.githubusercontent.com/2339362/119196323-5aea6380-ba5c-11eb-841c-46ac871c703e.png">

* TypeScript - GitHub <> Colorscheme
<img width="734" alt="Screen Shot 2021-05-21 at 17 43 28" src="https://user-images.githubusercontent.com/2339362/119196357-69d11600-ba5c-11eb-840f-65c84122aea5.png">
<img width="978" alt="Screen Shot 2021-05-21 at 17 43 52" src="https://user-images.githubusercontent.com/2339362/119196372-6e95ca00-ba5c-11eb-91ed-58a655d89ee1.png">
