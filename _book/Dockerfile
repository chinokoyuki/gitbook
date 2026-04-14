FROM node:14

# 设置工作目录
WORKDIR /app

# 安装 GitBook
RUN npm install -g gitbook-cli

# 复制 .gitbook 文件夹到容器中
COPY .gitbook/ /app/

# 暴露端口
EXPOSE 4000

# 启动 GitBook 服务
CMD ["gitbook", "serve"]