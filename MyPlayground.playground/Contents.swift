//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//学习对象
//-了解iOS网络请求相关的基础知识
//学习目的
//-理解HTTPS、SSH、TLS的公祖原理，并能运用到实际项目中
//-适配Apple的强制要求，兼容iOS10+，提高安全性

//一、HTTP&HTTPS的兄弟之谊
//1.1 HTTP&HTTPS的发展历程
//1990HTTP---> 1991GET--->1996文字图像视频二进制文件--->1999--->HTTPS
//1.2 超文本传输协议 HTTP
//
//客户端和服务端通信
//客户端发送SYN同步报文服务端返回SYN、ACK报文客户端接收到之后返回ACK报文（TCP报文段建立通信）
//以上是准备阶段建立通信建立之后可以通信了  也就是所说的三次握手
//客户端发送HTTP强求报文--->服务端发送HTTP响应报文(HTTP层面的)
//接下来是断开
//如客户端终止
//客户端发送FIN报文（TCP）--->服务端发送ACK报文（客户端收到之后客户端对服务端通道关闭）--->服务端发送FIN、ACK报文--->客户端发送ACK报文（服务端到客户端通道关闭）
//以上发现HTTP是全双工 也是所说的四次挥手
