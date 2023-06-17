class Asciify < Formula
    desc "Converts images and gifs into ascii art"
    homepage "https://github.com/JosephAdamson/asciify"
    url "https://github.com/JosephAdamson/asciify/releases/download/v0.1.0/asciify-mac.tar.gz"
    sha256 "eef183e63bcb0750d0979a6eedaa38d8ca06f37c2e4625ea99f96a737d9d716b"
    version "0.1.0"

    def install
        bin.install "asciify"
    end
end