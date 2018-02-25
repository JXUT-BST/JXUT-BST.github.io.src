# Mac OS 部署教程

> 目录
1. 准备材料
2. 安装环境
3. 初始化项目
4. 本地测试
5. 上传测试
6. 注意事项

## 准备材料

- git
- nodejs
- hexo
- next

## 安装环境

第一步：安装 [git](https://git-scm.com/)

第二步：安装 [nodejs](https://nodejs.org/en/)

第三步：安装 [淘宝npm](http://npm.taobao.org/)

第四步：安装 [hexo](https://hexo.io)

第五步：安装 [next主题](http://theme-next.iissnan.com)


## 初始化项目

第一步：执行 `node` 测试 nodejs 是否安装成功

第二步：执行 `git clone https://www.github.com/JXUT-BST/JXUT-BST.github.io.src.git` 将蓝色技术工作室官网克隆到本地

第三步：执行 `npm install` 安装node模块

## 本地测试

第一步：执行 `hexo clean` 清空项目文件

第二步：执行 `hexo g` 生成项目文件

第三步：执行 `hexo s` 开启本地服务测试

第四步：从浏览器中打开 http://localhost:4000 检查

## 上传测试

第一步：检查是否安装 hexo 的git模块

第二步：检查项目中 hexo 的_config.yml文件的deploy参数是否完整

```yaml
deploy:
  type: git
  repo: https://github.com/JXUT-BST/JXUT-BST.github.io.git（这里是你想要上传到的远程git地址）
  branch: master（分支名称）
```

第三步：执行 `hexo d` 安装部署

第四步：执行 `sudo chmod 777 auto_up.sh` 给自动部署文件提供可执行命令

第五步：执行 `./auto_up.sh` 自动部署

## 注意事项

- 注意 hexo-deployer-git 是否安装到位
- 修改之前先确认和GitHub上的最新版本保持同步
