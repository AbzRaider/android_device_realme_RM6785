# Media: Import codecs/omx changes from t-alps-q0.mp1-V9.122.1
git -C "frameworks/av" am <<<"$(curl -sL "https://github.com/ArrowOS/android_frameworks_av/commit/1fb1c48309cf01deb9e3f8253cb7fa5961c25595.patch")"


# Import the Proton Clang 16
curl -sL https://gist.githubusercontent.com/AbzRaider/6df62ed3c02ea8dcdf9d17ffc2aa1cf6/raw/9ed56a6b1358a73aa110318c4427651be33e5336/clone-clang.sh | bash


