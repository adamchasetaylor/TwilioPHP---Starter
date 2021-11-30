{ pkgs }: {
	deps = [
		pkgs.php80
		pkgs.php80Packages.composer
		pkgs.php80Extensions.curl
	];
}