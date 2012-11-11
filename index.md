---
layout: page
title: Phát hành IBus BoGo Engine v1.0
tagline: 
---
{% include JB/setup %}

Xin gửi đến các bạn sản phẩm chính thức IBus BoGo Engine

Version: 1.0
License: [GNU General Public License Verion 3](http://www.gnu.org/licenses/gpl-3.0.txt)

## Tính năng

* Kiểu gõ: Telex
* Bảng mã: Unicode, TCVN3
* Loại bỏ hoàn toàn dấu gạch chân (preedit string) so với các bộ gõ Tiếng Việt dựa trên IBus khác
* Hỗ trợ mở rộng các kiểu gõ theo ý muốn (dành cho nhà phát triển)

## Hướng dẫn cài đặt

### Chuẩn bị

IBus BoGo Engine được xây dựng dựa trên các thành phần sau, hãy chắc
chắn rằng các thành phần này đã được cài trên máy của bạn nếu bạn cần
cài đặt từ mã nguồn:

* ibus 1.4
* python 2.7
* python-support
* python-gi
* python-xlib
* gir1.2-ibus-1.0 (gobject introspection data)

### Từ mã nguồn

Tải mã nguồn và cài đặt như hướng dẫn tại
[đây](https://github.com/BoGoEngine/ibus-bogo-python)

### Từ gói cho hệ điều hành

* [Ubuntu]()
* [Fedora]()

### Cấu hình sau khi cài đặt

Để đảm bảo chương trình vận hành như ý muốn. Thêm các dòng sau vào
file ~/.profile sau đó logout và login:
    
    export GTK_IM_MODULE=ibus
    export XMODIFIERS=@im=ibus
    export QT_IM_MODULE=xim
    
## Bug report:
 
Nếu bạn gặp bất cứ khó khăn gì hoặc có đề xuất về chức năng cho IBus
BoGo Engine vui lòng gửi tại [bug tracker](https://github.com/BoGoEngine/ibus-bogo-python/issues) của nhóm:

[https://github.com/BoGoEngine/ibus-bogo-python/issues](https://github.com/BoGoEngine/ibus-bogo-python/issues)


## Tham gia phát triển:

Rất hoan nghênh các bạn đến với nhóm phát triển. Đây là nơi chúng tôi làm việc:

[https://github.com/BoGoEngine]([https://github.com/BoGoEngine)
    

_Các bài cũ hơn_


<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>


