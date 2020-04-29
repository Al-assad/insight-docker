# Docker for Insight
  
  
A docker image of [Insight](https://github.com/Elliottssu/insight) for fast Insight application creation，which providing a convenient UI interface for messaging enterprise WeChat Work Bot.

<img src="https://camo.githubusercontent.com/a59aac1ef0d7c42d3deacd093323ec643961c062/68747470733a2f2f75706c6f61642d696d616765732e6a69616e7368752e696f2f75706c6f61645f696d616765732f333530323536372d366336353237643137303966303364382e706e67" />


#### create container

```shell
docker pull yulinying/insight-docker
docker run --name insight -p 3000:3000 -d yulinying/insight-docker
```

then open the browser to  `http://localhost:3000/login`  and enjoy it 😃

