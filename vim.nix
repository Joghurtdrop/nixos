with import <nixpkgs> {};

vim_configurable.customize {
  # binaryname so you can have multiple vim packages with different settings

    name = "vim";
    vimrcConfig.customRC = ''
      syntax enable
      set softtabstop=4
      set tabstop=4
      set shiftwidth=4
      set expandtab
      set autoindent 
      '';
}
