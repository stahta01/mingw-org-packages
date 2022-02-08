mkdir -p packages/mingw-org_core_old_32bit_toolchain && \
cd mingw-org-wsl3 && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_old_32bit_toolchain/ && \
cd ../mingw-org-zlib && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_old_32bit_toolchain/ && \
cd ../mingw-org-windows-default-manifest && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_old_32bit_toolchain/ && \
cd ../mingw-org-gcc4.6 && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_old_32bit_toolchain/ && \
cd ../mingw-org-binutils-static-libgcc && \
cp mingw-org-i686*.pkg.tar.zst ../packages/mingw-org_core_old_32bit_toolchain/
