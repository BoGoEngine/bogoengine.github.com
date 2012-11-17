---
layout: page
title: IBus BoGo Engine
tagline: Type with fun
---
{% include JB/setup %}

# Thông báo

Phát hành _IBus Bogo Engine v0.2_ với nhiều cái tiến và tính năng mới.
Chi tiết tại [đây](http://bogoengine.github.com/2012/11/15/release-notes-v02/).

## Giới thiệu

**IBus BoGo** là một engine xử lý gõ tiếng Việt cho IBus, một phần mềm quản lý các bộ gõ phổ biến trong Linux.
**IBus BoGo** được viết bằng ngôn ngữ Python và xử dụng engine xử lý
tiếng Việt **BoGoEngine**.

IBus BoGo là một *phần mềm tự do nguồn mở* (FOSS).

Giấy phép phát hành: [GNU General Public License Version 3](http://www.gnu.org/licenses/gpl-3.0.txt)

## Tính năng

* Kiểu gõ: Telex, VNI
* Bảng mã: Unicode
* Loại bỏ hoàn toàn dấu gạch chân (preedit string) so với các bộ gõ Tiếng Việt dựa trên IBus khác
* Hỗ trợ mở rộng các kiểu gõ theo ý muốn (dành cho nhà phát triển)
* Dễ dàng gõ tiếng Anh lẫn trong văn bản tiếng Việt

## Hướng dẫn nhanh

1. [Cài đặt](https://github.com/BoGoEngine/ibus-bogo-python/wiki/C%C3%A0i-%C4%91%E1%BA%B7t-%7C-Install) và sử dụng
2. Chia sẻ cho người thân
3. Nếu có câu hỏi, hãy trò chuyện với chúng tôi ở [mailing list của nhóm](bogoengine-dev@googlegroups.com)
4. [Thông báo lỗi và đóng góp ý tưởng](https://github.com/BoGoEngine/ibus-bogo-python/issues?state=open)
5. Fork, vọc code và [tham gia đóng góp](https://github.com/BoGoEngine/ibus-bogo-python/wiki/Tham-gia-d%E1%BB%B1-%C3%A1n-%7C-Contribute)

_Các bài cũ hơn_


<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
