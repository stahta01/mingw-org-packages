mkdir -p packages/cross64bit && \
cd mingw-org-cross-binutils && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/cross64bit/ && \
cd ../mingw-org-cross-wsl && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/cross64bit/ && \
cd ../mingw-org-cross-gcc && \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/cross64bit/ && \
cd ../mingw-org-cross-windows-default-manifest&& \
cp mingw-org-cross-*-x86_64.pkg.tar.zst ../packages/cross64bit/
