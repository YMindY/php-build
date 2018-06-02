sudo apt-get update
sudo apt-get install make autoconf automake libtool libtool-bin m4 wget gzip bzip2 bison g++ -y

wget "https://github.com/ScerIO/php-build-scripts/releases/download/1.0/aarch64-linux-musl.tar.gz"
sudo tar -xzf aarch64-linux-musl.tar.gz -C /usr/local/
rm aarch64-linux-musl.tar.gz

wget "https://github.com/ScerIO/php-build-scripts/releases/download/1.0/arm-linux-musleabi.tar.gz"
sudo tar -xzf arm-linux-musleabi.tar.gz -C /usr/local/
rm arm-linux-musleabi.tar.gz
