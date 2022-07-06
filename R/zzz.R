# run at package attachment by library()
.onAttach <- function(libname, pkgname){
    packageStartupMessage("Package sftp v 2.0.11 by Theodor Stenevang Klemming, customized by Nam Bui\nUse ?sftp or sftp() for a menu of functions")
}
