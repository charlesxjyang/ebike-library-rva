{ pkgs }: {
  deps = [
    pkgs.hugo
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}