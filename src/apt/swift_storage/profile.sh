export PATH="/var/vcap/packages/swift_storage/apt/usr/bin:$PATH"
export LD_LIBRARY_PATH="/var/vcap/packages/swift_storage/apt/usr/lib:${LD_LIBRARY_PATH:-}"
export INCLUDE_PATH="/var/vcap/packages/swift_storage/apt/usr/include:${INCLUDE_PATH:-}"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
