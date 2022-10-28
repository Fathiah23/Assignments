{ pkgs }: {
  deps = [
    pkgs.pipenv
    pkgs.python39Packages.pip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}