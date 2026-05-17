{ pkgs }: {
	deps = [
		pkgs.nodejs-20_x
		pkgs.ffmpeg.bin
		pkgs.cairo
		pkgs.pango
		pkgs.libpng
		pkgs.jpeg
		pkgs.giflib
		pkgs.pixman
	];
}
