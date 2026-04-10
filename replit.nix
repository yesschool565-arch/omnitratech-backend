{ pkgs }: {
  deps = [
    pkgs.nodejs_20
    pkgs.git
  ];

  env = {
    LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [];
  };
}
