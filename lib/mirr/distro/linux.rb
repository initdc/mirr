# frozen_string_literal: true

module Mirr
  module Distro
    # https://github.com/initdc/repo-zoo
    # https://mirrors.tuna.tsinghua.edu.cn/help
    ID_FILE = {
      arch: "/etc/pacman.d/mirrorlist",
      fedora: "/etc/yum.repos.d/*",
      leap: "/etc/zypp/repo.d/*",
      tumbleweed: "/etc/zypp/repo.d/*",
      ubuntu: "apt/sources.list",
      debian: "apt/sources.list",
      alpine: "/etc/apk/repositories",
      gentoo: "/etc/portage/make.conf",
      openwrt: "/etc/opkg/distfeeds.conf"
    }
  end
end
