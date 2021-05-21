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
  - [ ] Diff color
- [ ] Black color
- [ ] Light color
- [ ] Remove colorbuddy dependency
