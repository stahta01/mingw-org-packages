mkdir -p packages/mingw-org-cross_64bit_toolchain  && \
cd mingw-org-cross-binutils   && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/mingw-org-cross_64bit_toolchain/ && \
cd ../mingw-org-cross-wsl     && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/mingw-org-cross_64bit_toolchain/ && \
cd ../mingw-org-cross-gcc     && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/mingw-org-cross_64bit_toolchain/ && \
cd ../mingw-org-cross-zlib    && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/mingw-org-cross_64bit_toolchain/ && \
cd ../mingw-org-cross-windows-default-manifest                  && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/mingw-org-cross_64bit_toolchain/
