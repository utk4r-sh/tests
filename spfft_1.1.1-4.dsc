Format: 3.0 (quilt)
Source: spfft
Binary: libspfft-dev, libspfft1, libspfft1-tests
Architecture: any
Version: 1.1.1-4
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders:  Andrius Merkys <merkys@debian.org>,
Homepage: https://github.com/eth-cscs/SpFFT
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/science-team/spfft
Vcs-Git: https://salsa.debian.org/science-team/spfft.git
Testsuite: autopkgtest
Testsuite-Triggers: openmpi-bin, pkg-rocm-tools
Build-Depends: chrpath, cmake, debhelper-compat (= 13), libfftw3-dev, mpi-default-dev, librocfft-dev [arm64 amd64 ppc64el], libhipfft-dev [arm64 amd64 ppc64el], hipcc [arm64 amd64 ppc64el], libgtest-dev, libcli11-dev, nlohmann-json3-dev
Package-List:
 libspfft-dev deb libdevel optional arch=any
 libspfft1 deb libs optional arch=any
 libspfft1-tests deb libs optional arch=any
Checksums-Sha1:
 f01b0571f1156e5431d5a5df291d4d8e5af256c0 364351 spfft_1.1.1.orig.tar.gz
 f0dc1343551419ae5dd51cc416a290e56235b020 4340 spfft_1.1.1-4.debian.tar.xz
Checksums-Sha256:
 675a048124a96b8c7f89d59d3ac0355833e28b38622e76c4d478ee91b25d766c 364351 spfft_1.1.1.orig.tar.gz
 ef1a21e2e138d3e7306cdb434a92e5effc5377aff9e0d0e2d6f9ab77a1cff812 4340 spfft_1.1.1-4.debian.tar.xz
Files:
 b5c38feff4067bf5b71c268de942a590 364351 spfft_1.1.1.orig.tar.gz
 3d5d86ba713ee41968987c7fb93cc518 4340 spfft_1.1.1-4.debian.tar.xz
