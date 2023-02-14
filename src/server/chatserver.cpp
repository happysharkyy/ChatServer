#include "chatserver.hpp"
#include "json.hpp"
#include "chatservice.hpp"
#include <iostream>
#include <functional>
#include <string>

using namespace std;
using namespace placeholders;
using json = nlohmann::json;


 ChatServer::ChatServer(
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
void ChatServer::start()
{
    _server.start();
}
void ChatServer::onConnection(const TcpConnectionPtr& conn){
    if(conn->connected()){
        std::cout << "ChatServer - " << conn->peerAddress().toIpPort() << " -> "
        << conn->localAddress().toIpPort() << " is "
        << (conn->connected() ? "UP" : "DOWN") <<std::endl ;
    }
    else{
        std::cout << "ChatServer - " << conn->peerAddress().toIpPort() << " -> "
        << conn->localAddress().toIpPort() << " is "
        << (conn->connected() ? "UP" : "DOWN") <<std::endl ;
         ChatService::instance()->clientCloseException(conn);
        conn->shutdown();
    }
}
void ChatServer::onMessage(const TcpConnectionPtr &conn,
    Buffer *buf,
    Timestamp time){  
        

        string msg = buf->retrieveAllAsString();

            // 测试，添加json打印代码
        cout << msg << endl;
         // 数据的反序列化
        json js = json::parse(msg);
        // 达到的目的：完全解耦网络模块的代码和业务模块的代码
        // 通过js["msgid"] 获取=》业务handler=》conn  js  time
        auto msgHandler = ChatService::instance()->getHandler(js["msgid"].get<int>());
        // 回调消息绑定好的事件处理器，来执行相应的业务处理
        msgHandler(conn, js, time);
}