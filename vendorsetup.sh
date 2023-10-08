# Media: Import codecs/omx changes from t-alps-q0.mp1-V9.122.1
git -C "frameworks/av" am <<<"$(curl -sL "https://github.com/ArrowOS/android_frameworks_av/commit/1fb1c48309cf01deb9e3f8253cb7fa5961c25595.patch")"


# Import the Neutron Clang 17
curl -sL https://gist.githubusercontent.com/prathamdubey2005/3c8a427b7c8951250a4c262367554351/raw/448da32086bc3cbec154ada54b114e70db7b7c1d/script.sh | bash
