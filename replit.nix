{ pkgs }: {
  deps = [
    pkgs.nodejs_20
    pkgs.pkg-config
    pkgs.cairo
    pkgs.pango
    pkgs.libjpeg
    pkgs.giflib
    pkgs.librsvg
  ];
}
