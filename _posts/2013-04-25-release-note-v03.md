---
layout: post
title: "Release notes: v0.3"
description: ""
category:
tags: [release]
tagline: Type with fun
---
{% include JB/setup %}

Sau một thời gian vắng mặt thì dự án BoGo đã quay trở lại cùng phiên bản 0.3.
Phiên bản này có rất nhiều tính năng mới được hiện thực hóa và nhiều lỗi được
sửa:

- Ra mắt trang tài liệu hướng dẫn tại địa chỉ: <http://ibus-bogo.readthedocs.org/>
- Sửa tất cả các lỗi liên quan đến nhảy chữ khi gõ trong ứng dụng Gtk
- [Hỗ trợ gõ lẫn tiếng Anh](http://ibus-bogo.readthedocs.org/en/latest/usage.html#go-lan-tieng-anh-trong-van-ban-tieng-viet)
- Gõ được bằng bảng mã TCVN3 và VNI; hỗ trợ tính năng chuyển đổi bảng mã trong
  clipboard (ở mức đơn giản) [IMPLEMENTS #65](https://github.com/BoGoEngine/ibus-bogo-python/issues/65)
- Đi kèm một công cụ tinh chỉnh (search ibus-bogo trong launcher)
- Logo mới [CLOSES #23](https://github.com/BoGoEngine/ibus-bogo-python/issues/23)
- Cho phép gõ trật tự phím dấu tự do (chieuef, chieefu, chieeuf,...)
- Cho phép tự định nghĩa kiểu gõ [CLOSES #22](https://github.com/BoGoEngine/ibus-bogo-python/issues/65)
- Chấp nhận vần "uơ" trong các từ hiếm (quơ, huơ,...) [CLOSES #38](https://github.com/BoGoEngine/ibus-bogo-python/issues/38)

Ngoài ra, BoGo cũng có nhiều cải tiến dưới bề mặt như:

- Chuyển đổi toàn bộ code sang Python 3 [CLOSES #19](https://github.com/BoGoEngine/ibus-bogo-python/issues/19)
- Tự động kiểm thử với hệ thống của travis-ci.org [CLOSES #25](https://github.com/BoGoEngine/ibus-bogo-python/issues/65)
- Chuyển đổi từ GSettings sang file thiết lập văn bản thuần túy (~/.config/ibus-bogo/config.json)
- Rất nhiều [refactor nhỏ](https://github.com/BoGoEngine/ibus-bogo-python/pull/64)

Bạn có thể làm theo hướng dẫn trong trang [hướng dẫn cài đặt](http://ibus-bogo.readthedocs.org/en/latest/install.html#tu-goi-cai-dat-cho-cac-ban-phan-phoi-linux-thong-dung)
để cài đặt phiên bản mới này.

Trong vòng phát triển 0.3, có một số thành viên cộng đồng đã đứng lên tham gia
vào dự án. Nhóm phát triển xin chân thành cảm ơn những cá nhân sau đã đóng góp
ý tưởng và code cho BoGo:

- Nguyễn Hà Dương [CMPITG@github](https://github.com/CMPITG)
- Nguyễn Phan Hải [hainp@github](https://github.com/hainp)
- Ngô Quốc Huy [NgoHuy@github](https://github.com/NgoHuy)
- Trương Anh Tuấn [tuanta@github](https://github.com/tuanta)
- Kỳ Anh [icy@github](https://github.com/icy)
- Nguyễn Đình Quân [Narga@github](https://github.com/Narga)

Nếu hứng thú với dự án bạn có thể tham gia [mailing list](https://groups.google.com/forum/?fromgroups#!forum/bogoengine-dev) để nhận được
những tin tức mới nhất và có tiếng nói trong những quyết định sau này của BoGo.

Hi vọng các bạn sẽ cảm thấy hài lòng với phiên bản mới này.
