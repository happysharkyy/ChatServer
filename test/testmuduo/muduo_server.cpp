/*
muduow网络库提供了两个主要的类
tcpserver : 用于编写服务器程序的
tcpclient : 用于编写客户端程序的

epoll+线程池
好处:能够把网络I/O的代码和业务区分开来
            用户的连接和断开 用户的读写时间


*/
#include <muduo/net/TcpServer.h>
#include <muduo/net/EventLoop.h>
#include <iostream>
#include <functional>
#include <string>
using namespace std;
using namespace muduo;
using namespace muduo::net;
using namespace placeholders;


/*基于muduo网络开发服务器程序
1.组合TcpServer对象
2.创建EventLoop事件循环对象的指针
3.明确TCPSever构造函数需要什么参数，输出ChatServer的构造函数
4.在当前服务器类的构造函数当中，注册处理连接的回调函数和处理事件的回调函数
*/
class ChatServer
{
public:
    ChatServer(
        EventLoop *loop,//事件循环
     const InetAddress& listenAddr,//IP+PORT
     const string& nameArg)//服务器名字
    :_server(loop,listenAddr,nameArg),_loop(loop)//
    {
        //给服务器注册用户连接的创建和断开回调

        _server.setConnectionCallback(
             std::bind(&ChatServer::onConnection, this, _1));
        //给服务器注册用户读写事件回调
         _server.setMessageCallback(
              std::bind(&ChatServer::onMessage, this, _1, _2, _3));
        
        // 设置EventLoop的线程个数 一个IO线程3个work线程
        _server.setThreadNum(4);
    }
    // 启动ChatServer服务
    void start()
    {
        _server.start();
    }

private:
    void onConnection(const TcpConnectionPtr& conn){
        if(conn->connected()){
            std::cout << "ChatServer - " << conn->peerAddress().toIpPort() << " -> "
           << conn->localAddress().toIpPort() << " is "
           << (conn->connected() ? "UP" : "DOWN") <<std::endl ;
        }
        else{
            std::cout << "ChatServer - " << conn->peerAddress().toIpPort() << " -> "
           << conn->localAddress().toIpPort() << " is "
           << (conn->connected() ? "UP" : "DOWN") <<std::endl ;
           conn->shutdown();
        }
           

    }
    void onMessage(const TcpConnectionPtr &conn,
        Buffer *buf,
        Timestamp time){  
            muduo::string msg(buf->retrieveAllAsString());
            std::cout <<  conn->name() << " echo " << msg.size() << " bytes, "
           << "data received at " << time.toString()<< std::endl;
    }
    TcpServer _server;
    EventLoop *_loop;
};
int main()
{
  
 EventLoop loop;
  InetAddress listenAddr("127.0.0.1",6000); 
  ChatServer server(&loop, listenAddr, "chatserver");
  server.start();
  loop.loop();//epoll_wait以阻塞方式等待新用户连接，已连接用户的读写事件
}
