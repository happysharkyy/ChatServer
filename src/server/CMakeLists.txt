


#定义了一个SRC_LIST变量 包含该目录下的所有源文件
aux_source_directory(. SRC_LIST )
aux_source_directory(./db DB_LIST)
aux_source_directory(./mapper MAPPER_LIST)
aux_source_directory(./redis REDIS_LIST)


#生成可执行文件
add_executable(ChatServer ${SRC_LIST} ${DB_LIST} ${MAPPER_LIST} ${REDIS_LIST})
target_link_libraries(ChatServer muduo_net muduo_base mysqlclient hiredis  pthread)