{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell
{
	nativeBuildInputs = with pkgs; [
		python312
		python312Packages.pandas
		python312Packages.seaborn
		python312Packages.numpy
		python312Packages.jupyterlab
		python312Packages.matplotlib
		python312Packages.scikit-learn
	];
}

