{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
		pkgs.ffmpeg.bin
		pkgs.cairo
		pkgs.pango
		pkgs.libpng
		pkgs.jpeg
		pkgs.giflib
		pkgs.pixman
	];
}
