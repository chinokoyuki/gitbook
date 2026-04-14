FROM gitbook/gitbook:latest

# 安装 GitBook
RUN npm install -g gitbook-cli

# 复制 .gitbook 文件夹到容器中
COPY . /gitbook

WORKDIR /gitbook

# 暴露端口
EXPOSE 4000

# 启动 GitBook 服务
CMD ["gitbook", "serve", "--port", "4000"]