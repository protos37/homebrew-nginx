require "formula"

class AuthDigestNginxModule < Formula
  homepage 'https://github.com/protos37/nginx-http-auth-digest'
  url 'https://github.com/protos37/nginx-http-auth-digest/archive/master.tar.gz'
  sha1 '9fa29aa59d5d09898b391f7f8c1968dfd5950eff'
  version '0.1'

  def install
    (share+"auth-digest-nginx-module").install Dir["*"]
  end
end
