#ifndef PUBLIC_H
#define PUBLIC_H

/*
server和client的公共文件
*/
enum EnMsgType
{
    LOGIN_MSG = 1, // 登录消息
    LOGIN_MSG_ACK = 4, // 登录响应消息
    LOGINOUT_MSG = 5, // 注销消息
    REG_MSG = 2, // 注册消息
    REG_MSG_ACK = 3, // 注册响应消息
    ONE_CHAT_MSG = 6, // 聊天消息
    ADD_FRIEND_MSG = 7 , // 添加好友消息

    CREATE_GROUP_MSG = 8, // 创建群组
    ADD_GROUP_MSG = 9, // 加入群组
    GROUP_CHAT_MSG = 10, // 群聊天
};

#endif