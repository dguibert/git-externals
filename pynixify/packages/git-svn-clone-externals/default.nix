# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ buildPythonPackage, fetchPypi, lib }:

buildPythonPackage rec {
  pname = "git-svn-clone-externals";
  version = "1.1.6";

  src = fetchPypi {
    inherit pname version;
    sha256 = "0n0wfyknfp6h5nchim5lcjc0vnzcf90p267kvsri4g7kd3mfbmga";
  };

  # TODO FIXME
  doCheck = false;

  meta = with lib; {
    description =
      "Clone an svn checkout in a tree of nested git-svn repos and helper tools";
    homepage = "https://github.com/naufraghi/git-svn-clone-externals";
  };
}
