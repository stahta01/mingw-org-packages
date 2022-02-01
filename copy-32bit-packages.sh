mkdir -p packages/mingw-org_all_32bit_packages && \
mkdir -p packages/mingw-org_core_32bit_toolchain && \
mkdir -p packages/mingw-org_support_32bit_toolchain && \
cd mingw-org-wsl && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cd ../mingw-org-zlib && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cd ../mingw-org-libiconv && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-gmp && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-mpfr && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-mpc && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-isl && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-windows-default-manifest && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cd ../mingw-org-binutils && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cd ../mingw-org-libintl && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-expat && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_support_32bit_toolchain/ && \
cd ../mingw-org-zstd && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cd ../mingw-org-make && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/ && \
cd ../mingw-org-gcc && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_32bit_toolchain/ && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_all_32bit_packages/
