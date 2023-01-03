# NeoVim 환경 설정
* **neovim 설정 파일(init.vim) 경로**
 ```
  ~/.config/nvim/init.vim
 ```
* **plugin manger: plug** 
  - plug 설치
  ```
  curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```
  - 설정 파일 내용
  ```
  " vim-plug {{{
  call plug#begin('~/.local/share/nvim/plugged')

    Plug 'mxw/vim-jsx'
    Plug 'pangloss/vim-javascript'
    이와 같이 <Plug '플러그 이름'>을 넣어주면 됨

  call plug#end()
  " }}} vim-plug
  ```
  - 기타 vundle, pathogen 등이 있으나, *plug*가 많이 사용되는 추세

* **참고 사이트**
  - How To Setup Neovim for JavaScript https://x-team.com/blog/neovim-javascript/
  - AutoCompletion Plugin
    + https://johngrib.github.io/wiki/vim/coc-nvim/
    + https://github.com/neoclide/coc.nvim 
    + https://github.com/neoclide/coc.nvim/wiki/Language-servers 
    + https://github.com/neoclide/coc.nvim/wiki/Using-snippets 
