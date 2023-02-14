#ifndef CHATSERVER_H
#define CHATSERVER_H

#include <muduo/net/TcpServer.h>
#include <muduo/net/EventLoop.h>
#include <string>
using namespace muduo;
using namespace muduo::net;

class ChatServer{
public:
    //初始化聊天服务器对象
    ChatServer(
        EventLoop *loop,//事件循环
     const InetAddress& listenAddr,//IP+PORT
     const string& nameArg);//服务器名
    //启动服务
    void start();
private:

    void onConnection(const TcpConnectionPtr& conn);
    void onMessage(const TcpConnectionPtr &conn,
        Buffer *buf,
        Timestamp time);

    TcpServer _server;
    EventLoop *_loop;

};


#endif