## Excel-nginx 插件

1. 项目资源文件放置于static中

2. 几个脚本：

    ```
    $ docker build -t excel-nginx .

    $ docker run -d --name myexcel -p 8080:80 excel-nginx
    ```
