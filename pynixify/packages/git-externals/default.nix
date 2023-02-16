# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ buildPythonPackage, click, fetchPypi, lib, pathlib, python-gitlab }:

buildPythonPackage rec {
  pname = "git-externals";
  version = "0.1";

  src = lib.cleanSource ../../..;

  propagatedBuildInputs = [ click pathlib python-gitlab ];

  # TODO FIXME
  doCheck = false;

  meta = with lib; { description = "utility to manage svn externals"; };
}
