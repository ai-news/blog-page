---
title: Cơ bản về Tensorflow
date: 2017-07-03 11:50:50
tags: tensorflow
thumbnail: http://manakamalapur.com/wp-content/uploads/2016/12/google-tensor-flow-logo-F-200x200.jpg
---
Nếu bạn đang tìm hiểu và có hứng thú với Machine Learning hay Deep Learning, bạn đang tìm một công cụ chuyên nghiệp để cài đặt những thuật toán một cách đơn giản hơn, tất cả những thứ bạn cần chính là Tensorflow. Bài này sẽ giới thiệu cơ bản về Tensorflow, cài đặt môi trường, cũng như cách sử dung.

![](https://fossbytes.com/wp-content/uploads/2017/02/tensorflow-1.0-google-open-source.png)
<!-- more -->
## Tensorflow là gì?

TensorFlow là 1 thư viện do Google phát triển và opensource vào tháng 11/2015, được sử dụng rất nhiều trong các service của Google. TensorFlow nguyên thủy được phát triển bởi đội Google Brain cho mục đích nghiên cứu và sản xuất của Google và sau đó được phát hành theo giấy phép mã nguồn mở Apache 2.0, tức là có thể sử dụng trong các sản phẩm thương mại khác.

## Cài đặt Tensorflow

TensorFlow hỗ trợ các hệ điều hành như Window, Linux, MacOS chỉ yêu cầu máy của bạn phải có `Python 2.7` hoặc `Python 3+`

* Các bạn có thể tham khảo cách cài đặt Python tại đây: [https://basic.pythonvietnam.info/cai\_dat\_python.html](https://basic.pythonvietnam.info/cai_dat_python.html)

* Cài đặt `pip3` \(đây là 1 package dùng để quản lý các thư viên của python\) tham khảo tại đây: [https://pip.pypa.io/en/stable/installing/](https://pip.pypa.io/en/stable/installing/)
* Cài đặt TensorFlow

```
pip install tensorflow

pip install tensorflow-gpu (hỗ trợ gpu)
```

Các bạn có thể tham khảo cách cài đặt ngay trên trang chủ của tensorflow [https://www.tensorflow.org/install/](https://www.tensorflow.org/install/)

Đến đây là các bạn đã có thể bắt đầu lập trình với tensorflow rồi ~^\_^~

## Công cụ hỗ trợ

Vì tensorflow là thư viện cho Python nên các bạn có thể sử dụng các IDE hỗ trợ Python như PyCharm để viết code, cũng có thể sử dụng SublimeText, Vim,.. những công cụ để viết code đơn giản. Ngoài ra, có một công cụ rất hay mà các bạn lập trình Python chắc không còn xa lạ gì đó là Jupyter \(IPython Notebook\) - đây là công cụ để code python ngay trên trình duyệt và có thể xem kết quả của từng câu lệnh được thực thi như thế nào. Đây là trang chủ [http://jupyter.org/](http://jupyter.org/) , sau khi cài đặt được jupyter notebook thì các bạn cần cài thêm gói hỗ trợ tensorflow cho jupyter nữa thì mới có thể dùng được, để đơn giản hơn các bạn có thể sử dụng docker đã có sẵn tại link [https://github.com/jupyter/docker-stacks/tree/master/tensorflow-notebook](https://github.com/jupyter/docker-stacks/tree/master/tensorflow-notebook)

![](https://www.boxcontrol.net/images/Final1.PNG)

## Chạy thử chương trình đơn giản với Tensor

Chúng ta sẽ làm quen với tensor qua một ví dụ vô cùng đơn giản, đó là thực hiện phép nhân 2 số với nhau và in ra kết quả nhé.

```
import tensorflow as tf
x = tf.Variable([1.0, 2.0])
y = tf.Variable([1.0, 2.0])
z = x * y
sess = tf.Session()
init = tf.global_variables_initializer()
sess.run(init)
print("x = ", sess.run(x))
print("z = x * x = ", sess.run(z))
```

Nhìn qua đoạn code trên thì cũng thấy khá phức tạp cho 1 yêu cầu đơn giản là nhân 2 số nhỉ.

Chúng ta sẽ tìm hiểu kỹ hơn về cú pháp và cách sử dụng tensorflow trong các bài sau, khi đó các bạn sẽ thấy dễ hiểu hơn.
