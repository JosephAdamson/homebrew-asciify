class Asciify < Formula
    desc "Converts images and gifs into ascii art"
    homepage "https://github.com/JosephAdamson/asciify"
    url "https://github.com/JosephAdamson/asciify/releases/download/v0.1.0/asciify-mac.tar.gz"
    sha256 "365eb6fc4191ab17f0be429ff14d8a20ab077f568e76886b6ec0f0f5159a4aed"
    version "0.1.0"

    def install
        bin.install "asciify"
    end
end