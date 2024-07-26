# ChatServer
ChatServer 是一个高性能、可扩展的集群聊天服务器。基于 muduo 网络库构建。它旨在提供一个稳定、安全且易于扩展的平台，用于构建实时通讯应用。ChatServer 支持多种聊天模式，包括一对一私聊、群组聊天，同时提供好友管理和消息推送功能。

# 核心特性
高性能网络通信： 利用 muduo 网络库，确保在高并发环境下的稳定运行。\
集群部署： 支持多服务器部署，通过 nginx TCP 负载均衡实现高可用性和扩展性。\
实时消息订阅： 使用 Redis 作为消息中间件，支持发布/订阅模式，实现消息的实时传递。\
用户管理： 支持用户注册、登录、登出、密码和状态管理等。\
聊天功能： 支持一对一私聊、群组聊天、添加好友和添加群聊等。\
离线消息处理： 通过 mysql 存储离线消息，确保用户上线后能够接收到未读消息。\
数据持久化： 使用 MySQL 作为后端数据库，提供数据持久化存储，支持用户数据和聊天记录的持久化。\
多线程处理：利用 C++ 多线程技术，实现高效的并发处理，提升系统响应速度和处理能力。
数据交换格式： 使用 JSON 作为数据交换格式，简化前后端数据交互，提高数据传输的灵活性和可读性。\
易于扩展： 模块化设计，方便根据需求添加新功能或进行定制。

# 技术栈
muduo：高性能网络编程框架，提供服务器的网络通信支持。\
Redis：作为消息存储和传输的后端，支持发布/订阅模式。\
MySQL：关系型数据库管理系统，用于数据持久化存储。\
JSON：轻量级数据交换格式，用于客户端与服务器之间的数据传输。\
Thread\Mutex：利用 C++ 标准库中的线程支持、互斥锁，实现并发处理以及保证线程安全。\
TCP：利用Socket网络编程，提供客户端的网络通信支持。\
STD：利用C++标准模板库unordered_map、vector等实现高效的业务处理。\
Linux：在 Linux 环境下部署和运行，以获得最佳性能。

# 快速开始
环境准备：确保系统安装了 Redis、MySQL等必要的开发工具。\
获取代码：通过 Git 克隆项目到本地。
```
git clone https://github.com/RoxLRL/ChatServer.git
```
编译项目：使用 CMake 或其他构建工具编译项目。
```
cd build
rm -rf *
cmake ..
make
```
启动服务器：运行编译后的服务器程序。
```
cd bin
./ChatServer
```
连接客户端：使用提供的客户端程序连接服务器，开始聊天。
```
./ChatClient
```

联系方式\
作者：roxlong\
邮箱：roxlong@foxmail.com\
GitHub：https://github.com/RoxLRL
