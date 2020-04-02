export PATH=/usr/bin/:$PATH

# cc
# export CC=/usr/bin/cc
# export CPP=/usr/bin/cc

# clang
# export CC=/usr/bin/clang
# export CPP=/usr/bin/clang

# gcc g++
# export CC=/usr/bin/gcc
# export CPP=/usr/bin/g++

# CC=$CC CPP=$CPP ./auto/configure \
# --with-debug \
# --with-openssl-use \
# --with-cc="$CC -std=gnu11" \
# --with-cpp="$CPP -std=c++11" \



export CC=/usr/bin/gcc
export CPP=/usr/bin/g++
export LINK=/usr/bin/g++

./auto/configure \
--with-cc-opt="-g -O0 -DDEBUG" \
--with-ld-opt="-g -static-libstdc++" \
--with-debug \
--with-openssl-use \
--with-linker="$LINK" \
--with-cc="$CC -std=gnu11" \
--with-cpp="$CPP -std=c++11" \
--with-cpp_test_module \
# --with-cc-opt="-g -O0" \
# --with-ld-opt="-g -static-libstdc++ -static-libgcc" \