# Память по папке `C:\Users\Greyka\Desktop\Project`

Этот файл хранит краткий рабочий контекст по соседним проектам, чтобы не пересобирать его заново в следующих сессиях.

## Корень `Project`

Верхнеуровневые папки:

- `!!!`
- `!!!!Memory!!!!`
- `Cheker`
- `Cheker_Mail`
- `Dcbtc`
- `HomeAssistans`
- `MailPass`
- `Open_Claw_Vds`
- `PostFix`
- `Proxy_Server_Vps_Zomro`
- `Proxy_Up`
- `Telegramm`
- `Vles_ya_Nl`
- `Источники`

## Основные проекты

### `Cheker`

Назначение:

- desktop/Tauri-приложение для проверки email-базы;
- есть GUI на `tkinter`;
- используется SQLite и проверка через SMTP;
- есть работа с прокси и сохранением валидных прокси.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\Cheker\main.py`
- `C:\Users\Greyka\Desktop\Project\Cheker\bridge.py`
- `C:\Users\Greyka\Desktop\Project\Cheker\db.py`
- `C:\Users\Greyka\Desktop\Project\Cheker\package.json`
- `C:\Users\Greyka\Desktop\Project\Cheker\requirements.txt`
- `C:\Users\Greyka\Desktop\Project\Cheker\Start Checker.cmd`
- `C:\Users\Greyka\Desktop\Project\Cheker\src\main.ts`
- `C:\Users\Greyka\Desktop\Project\Cheker\src-tauri\Cargo.toml`

Стек:

- Python
- Tkinter
- SQLite
- Tauri
- Vite
- TypeScript

Примечания:

- `package.json` называет проект `cheker-tauri`;
- Python-зависимости минимальные: `dnspython`, `PySocks`;
- есть runtime-артефакты, логи, `node_modules`, `dist`, `target`.

### `Cheker_Mail`

Назначение:

- CLI и GUI для проверки email через прокси;
- судя по структуре, это более простой или отдельный вариант почтового чекера.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\main.py`
- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\gui.py`
- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\check_email.py`
- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\proxy_loader.py`
- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\requirements.txt`
- `C:\Users\Greyka\Desktop\Project\Cheker_Mail\run_gui.bat`

Стек:

- Python
- Tkinter
- colorama
- dnspython
- PySocks

Примечания:

- в папке есть результаты проверок `results_ok.txt` и `results_bad.txt`;
- есть `.venv` и `.git`, то есть папка похожа на отдельный самостоятельный проект.

### `MailPass`

Назначение:

- локальный офлайн-инструмент для безопасного извлечения email-адресов в SQLite;
- отдельно есть desktop-обвязка на Tauri.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\MailPass\README.md`
- `C:\Users\Greyka\Desktop\Project\MailPass\pyproject.toml`
- `C:\Users\Greyka\Desktop\Project\MailPass\package.json`
- `C:\Users\Greyka\Desktop\Project\MailPass\Start MailPass.cmd`
- `C:\Users\Greyka\Desktop\Project\MailPass\src-tauri\Cargo.toml`

Стек:

- Python CLI
- SQLite
- Tauri
- Vite
- TypeScript

Примечания:

- `README.md` явно подчеркивает safe/offline режим;
- БД хранит нормализованные email и метаданные импорта;
- есть файл базы `mailpass-check.db`.

### `Proxy_Up`

Назначение:

- локальный валидатор и отборщик живых proxy/vpn-конфигов;
- работает с `VLESS`, `VMess`, `Trojan`, `Shadowsocks`;
- умеет второй этап проверки через `xray`;
- есть GUI и менеджер локальных `SOCKS5`.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\Proxy_Up\README.md`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\proxy_validator.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\proxy_validator_gui.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\local_proxy_manager.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\sources.json`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\client_ready.txt`
- `C:\Users\Greyka\Desktop\Project\Proxy_Up\tools\xray\README.md`

Вложенный подпроект:

- `C:\Users\Greyka\Desktop\Project\Proxy_Up\Parsing_Gonfig`
- содержит `app.py`, `gui.py`, несколько этапов парсинга и проверки конфигов.

Еще один вложенный подпроект:

- `C:\Users\Greyka\Desktop\Project\Proxy_Up\vpn-vless-configs-russia-main`
- похож на форк или отдельную рабочую копию источника/пайплайна.

Примечания:

- в папке много output-артефактов и runtime-скриншотов;
- есть `.vs`, `__pycache__`, готовые результаты и кеши.

### `Proxy_Server_Vps_Zomro`

Назначение:

- Linux/VPS-версия пайплайна proxy-валидации;
- ориентирована на автоматизацию на сервере;
- включает stage 1/2/3/4, web panel и Telegram MTProto gateway.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\README.md`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\proxy_validator.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\local_proxy_manager.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\proxy_geo_report.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\webapp.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\telegram_proxy_manager.py`
- `C:\Users\Greyka\Desktop\Project\Proxy_Server_Vps_Zomro\sources.json`

Особенности:

- есть `deploy` со `systemd`-сервисами и shell-скриптами;
- есть web panel на Flask;
- есть интеграция с `xray`;
- есть автоматизация циклов проверки;
- в `README` указан VPS/IP и UI timezone `Europe/Moscow`.

### `Источники`

Назначение:

- сбор и анализ источников raw-ссылок, в том числе через GitHub API;
- есть CLI и GUI;
- есть отчеты по найденным и отсутствующим источникам.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\Источники\collector_README.md`
- `C:\Users\Greyka\Desktop\Project\Источники\find_sources.py`
- `C:\Users\Greyka\Desktop\Project\Источники\github_subscription_collector.py`
- `C:\Users\Greyka\Desktop\Project\Источники\collector_gui.py`
- `C:\Users\Greyka\Desktop\Project\Источники\run_collector_gui.bat`

Вложенная папка:

- `C:\Users\Greyka\Desktop\Project\Источники\Good Scripts`
- там лежит `repo_sources_gui.py`, `stage0_source_registry.py` и большие output-файлы.

Примечания:

- используется `.cache/github_collector`;
- есть много текстовых и JSON-отчетов;
- `find_sources.py` анализирует GitHub/raw-источники и активность репозиториев.

### `PostFix`

Назначение:

- небольшой Go CLI для подготовки входных данных установки Postfix;
- умеет парсить строку с данными сервера и DNS;
- строит план установки и подготовки DNS.

Ключевые файлы:

- `C:\Users\Greyka\Desktop\Project\PostFix\README.md`

Примечания:

- из `README` видно, что проект пока на стадии подготовителя/планировщика;
- следующие шаги там перечислены явно: SSH checks, OS detection, config templating, DNS flow.

### `!!!`

Назначение:

- рабочая папка с конфигами, HTML-дампами, JSON-ответами, сетевыми заметками и VPN-материалами;
- больше похожа на хранилище артефактов и ручных сетевых экспериментов, чем на один цельный кодовый проект.

Полезные части:

- `C:\Users\Greyka\Desktop\Project\!!!\VPN Home\README.md`
- `C:\Users\Greyka\Desktop\Project\!!!\entware_compare`
- `C:\Users\Greyka\Desktop\Project\!!!\Configi`

Осторожность:

- в этой папке лежат чувствительные данные: `cookies`, `*.conf`, ключи WireGuard, host keys, ответы логинов;
- использовать только точечно и не подтягивать целиком в рабочий контекст.

## Менее изученные папки

Пока без детальной расшифровки:

- `Dcbtc`
- `HomeAssistans`
- `Open_Claw_Vds`
- `Telegramm`
- `Vles_ya_Nl`

Их стоит разбирать отдельно по запросу.

## Чувствительные данные

В `Project` есть файлы, которые не надо без необходимости включать в анализ, коммиты или пересылку:

- `C:\Users\Greyka\Desktop\Project\!!!\VPN Home\keys\*`
- `C:\Users\Greyka\Desktop\Project\!!!\*.conf`
- `C:\Users\Greyka\Desktop\Project\!!!\cookies.txt`
- `C:\Users\Greyka\Desktop\Project\!!!\innbox_cookies.txt`
- `C:\Users\Greyka\Desktop\Project\!!!\entware_compare\*\etc\dropbear\*`
- локальные БД вроде `C:\Users\Greyka\Desktop\Project\MailPass\mailpass-check.db`

## Что запомнить для следующих задач

- Основной кластер проектов здесь связан с email-checking, proxy/vpn-пайплайнами и сбором источников.
- `Cheker` и `MailPass` выглядят как desktop/Tauri-приложения вокруг Python-логики.
- `Proxy_Up` и `Proxy_Server_Vps_Zomro` — самые насыщенные инфраструктурные проекты.
- `Источники` — полезная вспомогательная база для поиска и классификации ссылок/репозиториев.
- Папка `!!!` содержит много полезного сетевого контекста, но и много чувствительных артефактов.
- В `!!!!Memory!!!!\tools\rg.exe` лежит локальная копия `ripgrep`, которую можно запускать прямо из проекта.

## Локальные рабочие настройки

### Ripgrep

Системный `rg.exe` из Codex установлен в `WindowsApps` и в этой среде может давать `Access is denied` при прямом запуске.

Поэтому локально сохранена рабочая копия:

- `C:\Users\Greyka\Desktop\Project\!!!!Memory!!!!\tools\rg.exe`

Как использовать:

- из папки `C:\Users\Greyka\Desktop\Project\!!!!Memory!!!!` запускать `.\tools\rg.exe`
- для списка файлов:
  `.\tools\rg.exe --files C:\Users\Greyka\Desktop\Project`
- для поиска текста:
  `.\tools\rg.exe "proxy_validator" C:\Users\Greyka\Desktop\Project`
- для фильтра по маске:
  `.\tools\rg.exe --files C:\Users\Greyka\Desktop\Project -g main.py -g README.md`

Практическое правило:

- в задачах по этому проекту лучше по умолчанию использовать именно `.\tools\rg.exe`, а не глобальный `rg`.

### Рабочая папка памяти

Текущая базовая папка памяти:

- `C:\Users\Greyka\Desktop\Project\!!!!Memory!!!!`

Здесь уже лежат:

- `README.md`
- `PROJECT_MEMORY.md`
- `index.html`
- `styles.css`
- `script.js`
- `tools\rg.exe`

### Ограничения и привычки работы

- не подтягивать целиком `node_modules`, `dist`, `target`, `__pycache__`, большие output-файлы и бинарные артефакты, если нет прямой задачи;
- чувствительные файлы из `!!!` читать только точечно;
- если нужно быстро понять проект, сначала смотреть `README`, `package.json`, `requirements.txt`, `Cargo.toml`, `main.py`, `app.py`, `gui.py`;
- для новых обзоров по `Project` сначала опираться на этот файл памяти, а потом уже дочитывать конкретные папки.

### Google Drive

Что уже известно по доступу к Google Drive в этой среде:

- Google Drive подключен на аккаунте `greyka67@gmail.com`;
- доступ может быть частичным;
- коннектор умеет хорошо работать с уже известными файлами и папками по прямой ссылке;
- коннектор умеет искать, читать и изменять `Docs`, `Sheets`, `Slides`, а также читать метаданные некоторых файлов;
- прямой надежной команды для загрузки обычной локальной папки или произвольного `.zip` через коннектор в этой сессии не было.

Практическое правило работы:

- если есть прямая ссылка на папку или файл Google Drive, лучше работать от нее;
- если нужно найти объект по имени, коннектор может быть ограничен и поиск может не помочь;
- если задача именно про загрузку локального проекта на диск, запасной надежный путь — подготовить архив локально и загрузить его через веб-интерфейс Google Drive;
- если задача про документ, таблицу или презентацию, лучше использовать коннектор, а не веб.

Какой порядок использовать:

- сначала пробовать коннектор Google Drive;
- если есть только прямая ссылка, работать по ней;
- если нужна обычная загрузка файла и коннектор не дает такой команды, переходить на веб-интерфейс;
- после веб-загрузки по возможности проверять результат через поиск или прямую ссылку.

### Браузер и внешние сервисы

Как в этой среде лучше понимать работу с браузером:

- агент не всегда имеет доступ к уже авторизованной пользовательской браузерной сессии;
- пользователь может не видеть и не контролировать браузерный контекст агента;
- если у агента нет уже открытой авторизованной вкладки, он не может гарантированно войти в чужой аккаунт через веб сам;
- поэтому нельзя рассчитывать, что веб-вход в сервисы всегда возможен внутри одной команды.

Практическое правило:

- если задача решается через подключенный коннектор, лучше использовать его;
- если нужен веб и уже есть авторизованная сессия агента, можно продолжать через браузер;
- если авторизованной веб-сессии нет, нужно либо работать через коннектор, либо просить пользователя сделать ручной шаг;
- логины, пароли, куки и секреты не передавать в память и не хранить как рабочую инструкцию.

Как действовать с внешними сервисами:

- сначала проверить, есть ли официальный коннектор или API-доступ;
- если есть коннектор, опираться на него как на основной путь;
- если коннектор ограничен, использовать прямые ссылки на объекты;
- если без веб-входа задача не решается, честно останавливать автоматическую часть и просить ручное действие пользователя;
- после ручного действия продолжать от прямой ссылки, файла или уже созданного объекта.

### NAS / WD My Cloud EX2 Ultra

Что уже установлено по локальному NAS:

- локальный адрес NAS: `http://192.168.1.50`;
- удалённый адрес WD: `https://device-local-c79cd67f-0259-4a69-bf04-8ed7119b80e7.remotewd.com:8543/`;
- модель NAS: `WD My Cloud EX2 Ultra`;
- доступные SMB-шары: `\\192.168.1.50\Public` и `\\192.168.1.50\Public_2`;
- на этом ПК шары уже были смонтированы как `Y:` и `Z:`.

Прошивка:

- до обновления стояла версия `5.32.102`;
- вручную через локальный web/API был загружен официальный файл `WDMyCloudEX2Ultra_5.33.102_prod.bin`;
- после обновления и перезагрузки NAS подтверждена версия `5.33.102`.

Практическая заметка по авторизации в NAS:

- для прямой работы с `nas/v1/auth` пароль нужно отправлять в `Base64`, как это делает штатный web-интерфейс;
- без этого логин может давать неполную или некорректную сессию для защищённых CGI-страниц;
- после корректного логина начинают работать `system_mgr.cgi`, `hd_config.cgi` и чтение версии прошивки.

Замеры скорости чтения с NAS на этот ПК:

- первый замер по SMB с `Z:` дал около `46.7 MiB/s`;
- после замены сетевого кабеля повторный замер дал около `51.1 MiB/s`;
- сетевой адаптер ПК при повторном замере был поднят как `1 Gbps`;
- для честного сравнения использовалось чтение первых `1 GiB` файла `Z:\Install\!Windows\Win10_22H2_Russian_x64v1.iso` без записи на локальный диск.

Практическое правило:

- если снова понадобится обновление WD NAS, сначала проверять текущую версию через `cmd=get_firm_v_xml`;
- если нужен автоматический доступ к защищённым CGI WD, помнить про `Base64`-пароль при логине;
- для замеров сети с NAS лучше повторять тест тем же большим файлом по SMB, чтобы сравнение было сопоставимым.

### Ручные шаги пользователя

Что полезно помнить для совместной работы:

- если нужно загрузить файл в облако, а у агента нет команды upload, пользователь может сделать ручную загрузку и дать ссылку;
- если нужно открыть защищенный веб-сервис, пользователь может сам войти в него у себя и потом передать агенту прямую ссылку на нужный объект;
- если задача упирается в авторизацию, лучший следующий шаг — не спорить с доступом, а перейти на схему `ручной вход -> прямая ссылка -> дальнейшая работа через коннектор или доступный инструмент`.

### Прокси для скачивания

Что запомнить на случай, если прямое скачивание не работает:

- можно брать SOCKS5-прокси из пользовательского списка;
- базовый источник списка прокси: `http://188.137.246.52:8091/api/proxylist.txt?key=a6240f7ade72f69ee7f18f678cfb248a79d325281303c28e&country=ALL&view=all&limit=0`;
- список приходит в формате `IP:port`, поэтому для `curl` его нужно использовать как `socks5h://IP:port`;
- уже проверенный рабочий прокси: `socks5h://188.137.246.52:31079`.

Как быстро проверить прокси:

- сначала скачать список прокси;
- затем пробовать адреса по одному через `curl --proxy socks5h://IP:port <URL>`;
- если ответ успешный, сохранить рабочий адрес и использовать его для проблемных загрузок.

Практическая команда проверки:

- `curl.exe --proxy socks5h://188.137.246.52:31079 "http://188.137.246.52:8091/api/proxylist.txt?key=a6240f7ade72f69ee7f18f678cfb248a79d325281303c28e&country=ALL&view=all&limit=0"`;
- если нужно именно найти рабочий прокси из списка, сначала сохранить `proxylist.txt`, потом перебирать строки как `socks5h://<строка>`.

Практическое правило:

- если официальный CDN или сайт не отдает файл напрямую, можно временно уйти на рабочий SOCKS5;
- после успешной загрузки полезно сохранить и сам источник файла, и рабочий прокси, через который скачивание прошло;
- результаты прошлой проверки лежат в `tmp_proxy_test`, там уже есть пример удачного скачивания через прокси и короткий лог проверки.
