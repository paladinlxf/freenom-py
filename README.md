
Example：
```
docker run -d \
--restart=always \
-e TZ=Asia/Shanghai \
-e PUSH_KEY =xxxxxxxxxxxxxx \
-e FN_ID=me@gmail.com \
-e FN_PW=PASSWORD \
freenom-refresh:python
```
## 可选参数说明
| 变量 / key | 描述 | 参考 / value |
| --- | --- |  --- |
| FN_ID | Freenom 用户名，多账号空格隔开| 1234567890@gmail.com  9876543210@enayu.com |
| FN_PW | Freenom 密码，多账号空格隔开| 12345678 87654321 |
| TZ | 时区 | Asia/Shanghai
| PERIOD | 执行周期 | 例： 0 0 */10 \* \*   选填，不填的话自动生成 分钟与小时参数，每10天执行一次|
| BARK_PUSH        |bark | bark IP 或设备码，例：https://api.day.app/DxHcxxxxxRxxxxxxcm/ |
| BARK_ARCHIVE     | | bark 推送是否存档 |
| BARK_GROUP       | | bark 推送分组 |
| BARK_SOUND       | | bark 推送声音 |
| BARK_ICON        | | bark 推送图标 |
| DD_BOT_SECRET    | 钉钉机器人 | 钉钉机器人的 DD_BOT_SECRET |
| DD_BOT_TOKEN     | | 钉钉机器人的 DD_BOT_TOKEN |
| FSKEY            | 飞书 | 飞书机器人的 FSKEY |
| GOBOT_URL        | go-cqhttp | go-cqhttp 推送到个人QQ：http://127.0.0.1/send_private_msg 群：http://127.0.0.1/send_group_msg |
| GOBOT_QQ         | | go-cqhttp 的推送群或用户GOBOT_URL 设置 /send_private_msg 时填入 user_id=个人QQ  /send_group_msg   时填入 group_id=QQ群 |
| GOBOT_TOKEN      | | go-cqhttp 的 access_token |
| GOTIFY_URL       | gotify | gotify地址,如https://push.example.de:8080 |
| GOTIFY_TOKEN     | | gotify的消息应用token |
| GOTIFY_PRIORITY  | | 推送消息优先级,默认为0 |
| IGOT_PUSH_KEY    | iGot 聚合推送 | iGot 聚合推送的 IGOT_PUSH_KEY |
| PUSH_KEY         | server 酱 | server 酱的 PUSH_KEY，兼容旧版与 Turbo 版 |
| DEER_KEY         | PushDeer | PushDeer 的 PUSHDEER_KEY |
| PUSH_PLUS_TOKEN  | push+ 微信推送 | push+ 微信推送的用户令牌 |
| PUSH_PLUS_USER   | | push+ 微信推送的群组编码 |
| QMSG_KEY         | qmsg 酱 | qmsg 酱的 QMSG_KEY |
| QMSG_TYPE        | | qmsg 酱的 QMSG_TYPE |
| QYWX_AM          | 企业微信应用 | 企业微信应用 |
| QYWX_KEY         | 企业微信机器人 | 企业微信机器人 |
| TG_BOT_TOKEN     | tg 机器人 | tg 机器人的 TG_BOT_TOKEN，例：1407203283:AAG9rt-6RDaaX0HBLZQq0laNOh898iFYaRQ |
| TG_USER_ID       | | tg 机器人的 TG_USER_ID，例：1434078534 |
| TG_API_HOST      | | tg 代理 api |
| TG_PROXY_AUTH    | | tg 代理认证参数 |
| TG_PROXY_HOST    | | tg 机器人的 TG_PROXY_HOST |
| TG_PROXY_PORT    | | tg 机器人的 TG_PROXY_PORT |

