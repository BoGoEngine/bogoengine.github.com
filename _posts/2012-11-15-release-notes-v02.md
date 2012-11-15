---
layout: post
title: "Release notes: v0.2"
description: ""
category:
tags: [release]
tagline: Type with fun
---
{% include JB/setup %}
# Phát hành IBus Bogo Engine version 0.2

Một tuần sau khi phát hành phiên bản đầu tiên (0.1.0), nhóm phát triển
BoGoEngine xin chính thức giới thiệu phiên bản tiếp theo (0.2) với
nhiều cải tiến

## Lỗi được sửa
- telex: Sửa tất cả các vấn đề liên quan đến phím 'w'
- telex: Lỗi 'casse' -> 'cáe'
- telex: Lỗi khi gõ 'nheechs', 'hueechs'
- telex: Lỗi khi gõ 'tueej'
- telex: Lỗi khi gõ 'tesst'

## Cải tiến
- Gõ chữ hoa/thường thoải mái
- Thêm script test tự động thành phần kiểm tra chính tả với từ điển
6631 từ đơn âm chính tả tiếng Việt của Nguyễn Xuân Minh và Ivan Garcia
dựa theo từ điển tiếng Việt của Hồ Ngọc Đức.

## Khác

Người dùng có thể dùng thử cách gõ tiếng Anh mới của IBus BoGo
Engine.  Để sử dụng tính năng này, gõ vào lệnh

    $dconf-editor
    
sau đó chuyển giá trị của key */org/kgcd/ibus-bogo/spellchecking* trong
dconf-editor thành *true*.

Ví dụ:

    Để gõ chữ "variable"
    Cách gõ truyền thống: varriable
    Cách gõ với khi bật spellchecking: variable
    
## Download và cài đặt

### Từ gói cài đặt cho các bản phân phối Linux thông dụng

Đây là cách đơn giản nhất.

* [Ubuntu](https://github.com/BoGoEngine/ibus-bogo-python/downloads)
(hoặc thêm [ppa:ndtrung4419/bogo](https://launchpad.net/~ndtrung4419/+archive/bogo)
và cài gói ibus-bogo)
* [Arch Linux](https://aur.archlinux.org/packages/ibus-bogo/)
* Fedora (Đang cập nhật)

### Từ mã nguồn

IBus BoGo Engine được xây dựng có sử dụng các thành phần sau, hãy chắc
chắn rằng các thành phần này đã được cài trên máy nếu bạn cần cài đặt
từ mã nguồn:

* ibus 1.4
* python 2.7
* python-gi
* gir1.2-ibus-1.0 (gobject introspection data)

Tải mã nguồn tại đây [v0.2](https://github.com/downloads/BoGoEngine/ibus-bogo-python/ibus-bogo_0.2_all.deb)
và cài đặt như hướng dẫn tại [đây](https://github.com/BoGoEngine/ibus-bogo-python)


### Cấu hình sau khi cài đặt

Để đảm bảo chương trình vận hành như ý muốn. Thêm các dòng sau vào
file ~/.profile sau đó logout và login:
    
    export GTK_IM_MODULE=ibus
    export XMODIFIERS=@im=ibus
    export QT_IM_MODULE=xim

Gõ lệnh sau nếu cài đặt từ sourcecode:

    sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
