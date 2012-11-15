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
BoGoEngine xin chính thức giới ra mắt phiên bản tiếp theo (0.2) với
nhiều cải tiến

## Bugfixes
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
    Cách gõ với IBus BoGo Engine: variable
    
## Download và cài đặt

[v0.2](https://github.com/downloads/BoGoEngine/ibus-bogo-python/ibus-bogo_0.2_all.deb)

Thực hiện các bước như tại [hướng dẫn](https://github.com/BoGoEngine/ibus-bogo-python) và gõ lệnh sau:

    sudo glib-compile-schemas /usr/share/glib-2.0/schemas/
