��    �      d  �   �      �  �   �  !   D     f     ~  	   �     �     �  !   �     �  �  �  y   �  L   G  �   �  /   g  �   �  �  L  \   �     7  �   X     	          %  .   2  	   a  >   k     �  /   �     �  g   �  n   U     �     �     �     �            
   ;     F     M     [     c     g     x  o   �  V   �     S     Y  H   m     �  @   �  2    �   ?     �  '         (     7  7   �     �               +  �   9  F   �  &   >     e     z     �  '   �  0   �     �           )  6   @  8   w     �     �     �     �     �  b   �  K   M      �      �      �      �      �   Y   �      I!  	   [!     e!     s!     �!     �!     �!     �!     �!     �!  D   �!     0"     G"  	   M"  
   W"     b"     i"     x"     �"     �"     �"  &   �"  5   �"  @   $#  m   e#  
   �#     �#  Y   �#     E$     R$  �  `$  9   &     A&  1   E&  v  w&  H   �'     7(     F(  &   d(      �(  6   �(     �(     �(     �(      )  -   )     J)     f)     �)    �)  �   �+  O   �,  +   �,     -     -  L   2-  @   -  G   �-  4   .  �  =.  �   &3  i   4  �  x4  C   
6  j  N6  �  �7  �   T:    ;  m  =     �>  5   �>  &   �>  h   ?     j?  �   s?     �?  q   @     �@    �@    �A  #   �B  &   �B     C  1   %C  !   WC  e   yC     �C     �C  -   
D     8D  
   ID     TD     nD  �   �D  �   `E     -F  M   HF  �   �F  !   9G  x   [G    �G  s  �I     OK  v   mK     �K  �   �K  �   �L  8   �M  .   �M     �M     N  ]  "N  �   �O  V   P  $   uP  #   �P  :   �P  p   �P  [   jQ  0   �Q  Q   �Q  0   IR  e   zR  g   �R  %   HS     nS     rS     �S     �S  �   �S  ~   aT  X   �T  7   9U  3   qU  #   �U  .   �U  �   �U  *   �V     �V  %   �V  !   W     1W  )   HW     rW     �W     �W  +   �W  �   �W  @   �X  
   �X     �X     Y     Y  %   (Y  /   NY     ~Y      �Y  3   �Y  F   �Y  ^   9Z  �   �Z  �   [     �[     �[  �   �[     �\     �\  .  �\  l   `     {`  m   �`  �  �`  �   �c     8d  2   Td  E   �d  /   �d  �   �d     �e     �e  7   �e  9   �e  C   f  D   `f  (   �f     �f     i   c      ]                   �   (   8           A   h           P   H   n       <          �       4                  {               X   s       d   W   2   *      I       �       "      z   :       r   q          B          +   ^   t   Y   1   J   S   V   #                 k           v   7   T   Q   $      M   =   )   @              .       !   �   �   _   '   O   �   	      3   �   x      Z       m   F   [       G   l   D          �          p   N           R   �                       9      e       a   |          o   5      U   ,   }   w      y   -   j   ~   >   f   \   K   ;   6   ?             g   C                     b   E       %   `           u   
      &              �       0   L           /                 If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Also be warned: After you enable/disable a transport, asterisk needs to be <strong>restarted</strong>, not just reloaded. An Error occurred trying fetch network configuration and external IP address Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk is currently using %s for SIP Traffic. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough if enabled. This SIP channels that support sending/receiving T38 Fax codecs to pass the call. Asterisk can not process the media. Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024..65535, default 5060 Call Events Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Context Detect External IP Disabled Domain the transport comes from Dynamic Host Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enabled End External Address External IP Address External IP can not be blank when NAT Mode is set to Static and no default IP address provided on the main page External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Fixed Force Jitter Buffer Frequency in seconds to check if MWI state has changed and inform peers. General SIP Settings Generate manager events when sip ua performs events (e.g. hold). Hostname or address for the STUN server used when determining the external IP address and port an RTP session can be reached at. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. (A list of STUN servers: https://gist.github.com/zziuni/3741933) Hostname or address for the TURN server to be used as a relay. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. IP Configuration If blank, will use the default settings Implementation Indicate whether the box has a public IP or requires NAT settings. Automatic configuration of what is often put in sip_nat.conf Items may moved! Please use the navigation on the right Jitter Buffer Logging Jitter Buffer Settings Local Networks Local network Local network settings in the form of ip/cidr or ip/netmask. For networks with more than 1 LAN subnets, use the Add Local Network Field button for more fields. Blank fields will be ignored. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Maximum bitrate for video calls in kb/s Migrate rtp.conf values if needed and initialize Migrating Audio Codecs Migrating LocalNets and Netmasks Migrating Video Codecs Migrating rtpend Setting from Old Format to BMO Object Migrating rtpstart Setting from Old Format to BMO Object Misc PJSip Settings NAT NAT Settings No Non-Standard g726 Note that the interface is only displayed for your information, and is not referenced by asterisk. Note that this will, by default, inherit the settings from the General page Notification & MWI Notify Hold Notify Ringing Other SIP Settings Override External IP Password used to authenticate with TURN relay server. This option is disabled by default. Port to Listen On Public IP RTP Checksums RTP Port Ranges RTP Settings Registration Settings Reinvite Behavior SIP Settings STUN Server Address Security Settings Settings in %s may override these. Those settings should be removed. Show Advanced Settings Start Static IP Strict RTP Submit Submit Changes T38 Pass-Through TURN Server Address TURN Server Password TURN Server Username The starting and ending RTP port range These settings apply to both chan_sip and chan_pjsip. This is the default Codec setting for new Trunks and Extensions. This will drop RTP packets that do not come from the source of the RTP stream. It is unusual to turn this off Transports Unknown Type Username used to authenticate with TURN relay server. This option is disabled by default. Video Codecs Video Support When set Asterisk will allow Guest SIP calls and send them to the Default SIP context. Turning this off will keep anonymous SIP calls from entering the system. Doing such will also stop 'Allow Anonymous Inbound SIP Calls' from functioning. Allowing guest calls but rejecting the Anonymous SIP calls below will enable you to see the call attempts and debug incoming calls that may be mis-configured and appearing as guests. Whether to enable or disable UDP checksums on RTP traffic Yes You can change this on the Advanced Settings Page You may set any other SIP settings not present here that are allowed to be configured in the General section of sip.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. You may use this to to define an additional local network per interface. already exists chan_pjsip support NOT FOUND. chan_pjsip support detected. Enabling. checking for sipsettings table.. fatal error occurred populating defaults, check module kb/s no none, creating table populating default codecs.. rtpholdtimeout must be higher than rtptimeout saving previous value of %s ulaw, alaw, gsm, g726 added yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-15 21:01-0400
PO-Revision-Date: 2015-04-25 22:29+0200
Last-Translator: Yuriy <alliancesko@gmail.com>
Language-Team: Russian <http://weblate.freepbx.org/projects/freepbx/sipsettings/ru_RU/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru_RU
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.2-dev
  Если очистите таблицу кодеков и затем добавите по одному, они будут использоваться в таком же порядке в приоритетах выбора кодеков. %s должен быть неотрицательным целым числом %s должен быть буквенным Адаптивный Добавить поле Добавить параметр 'Адреса локальной сети' Дополнительные основные настройки Разрешить входящие анонимные SIP звонки Разрешить гостевые SIP вызовы Разрешение входящих анонимных SIP звонков означает, что вы разрешаете любому входящему звонку от неизвестного IP источника попасть в контекст 'from-pstn' вашего диалплана. Это то место, куда приходят входящие вызовы. Хотя FreePBX строго ограничивает доступ к внутреннему диалплану, разрешение входящих анонимных SIP звонков создает дополнительные проблемы безопасности. Если вы разрешаете SIP URI набор для Астериск или использования услуг, таких как ENUM, установите Да, чтобы это работало. Это не настройка в файле sip.conf Астериска, это используется диалпланом в сочетании с контекстом по умолчанию. Если этот контекст изменен вручную, этот параметр может быть бесполезен и лучше установить его в НЕТ. Имейте ввиду: После включения / отключения транспорта, Астериск необходимо <strong>перезапустить</strong>, а не просто перезагрузить. Ошибка получения сетевой конфигурации и внешний IP-адреса Настройки NAT в Астериск:<br /> yes = Всегда игнорировать пакет info и предполагать NAT<br /> no = Использовать режим NAT в соостветствии с RFC3581 <br /> never = Никогда не пытаться использовать NAT или RFC3581 <br /> route = предполагая NAT не указывать rport Астериск использует %s для SIP трафика. Параметр Asterisk: bindaddr. ИП адрес, на котором "слушаются" входяшие вызовы на выбранном порту. Если установлено в 0.0.0.0 Asterisk будет слушать на всех доступных ИП адресах. Рекомендуем оставить это поле пустым. Параметр Asterisk: canreinvite. yes: стандартный реинвайт; no: никогда; nonat: дополнительная опция, разрешающая перенаправить медиа поток (реинвайт), но только если пир установлен не за NAT (RTP может определить это на основе ИП адресов абонентов) update: используется специальный SIP пакет UPDATE для приняти решения о перенаправлении вместо пакета INVITE. (Значение yes соответствует = update + nonat) Параметр Аsterisk: externrefresh. Как часто происходит обновление информации резольвера по имени FQDN, в секундах. Параметр Asterisk: g726nonstandard. Если пир распознаёт G726-32 аудио, используется AAL2 порядок распаковки вместо RFC3551 (обычно требуется для терминалов Sipura и Grandstream, в числе других). Это противоречит спецификации RFC3551, где установлено распознавание устройствами специального типа payload AAL2-G726-32 вместо G726-32. Параметр Asterisk: t38pt_udptl. Используется Т38 транзитно, если включено. Данный канал SIP поддерживает посылку/приём факс-протокола Т38 для прохождения вызова. Сам Астериск не обрабатывает при этом медиа поток. Аудио кодеки Автоматическая конфигурация Связывание с адресом Адрес (bindaddr) должен быть в виде четырёх октетов ИП адреса. Порт Порт (bindport) должен быть иметь значение между 1024 и 65535, дефолтное значение - 5060 События вызова Отметить если необходимо, и затем выбрать разрешаемые кодеки. Кодеки Контролирует внутренний номер о состоянии абонента INUSE получением пакета ONHOLD если звонок поставлен на ожидание Удобно при использовании BLF - Busy Lamp Functionality. Контролирует внутренний номер о состоянии абонента INUSE получением пакета RINGING если уже принят один звонок. Удобно при использовании BLF - Busy Lamp Functionality. Дефолтный контекст Определить внешний IP Выключено Домен транспорт исходит от Динамический хост Динамическое значение имени хоста не может быть пустым Динамический ИП ОШИБКИ Редактировать настройки Включено Конец Внешний адрес Внешний IP адрес Внешний IP не может быть пустым, если режим NAT установлен в Static и не дефолтный IP-адрес представлен на главной странице Внешний статический ИП или полное доменное имя FQDN в качестве WAN интерфейса маршрутизатора. (Параметр asterisk: externip) Фиксированный Форсировать использование джиттер-буфера Частота в секундах, когда состояние индикатора MWI будет изменяться и информировать пиры. Общие настройки SIP Генерировать события AMI при событиях sip абонентов (например call hold). Имя хоста или адрес для STUN сервера, используемого для определения внешнего IP адреса и порта для сеанса RTP. Номер порта указывать необязательно. Если опустить, будет использоваться значение по умолчанию - 3478. Этот параметр пустой по умолчанию. (Список STUN серверов: https://gist.github.com/zziuni/3741933) Имя хоста или адрес для TRUN сервера, используемого в качестве релея. Номер порта указывать необязательно. Если опустить, будет использоваться значение по умолчанию - 3478. Этот параметр пустой по умолчанию. Конфигурация ИП Если оставить пустым, будут использованы настройки по умолчанию Применение Указывается: стоит ли станция на публичном ИП адресе или требуются настройки NAT. Автоматическая настройка сохраняется как правило в sip_nat.conf Детальные настройки перемещены! Пожалуйста, используйте навигацию справа Журналирование джиттер-буфера Установки джиттер-буфера Локальные сети Локальная сеть Параметры локальной сети в виде IP/CIDR или IP /маски сети. Для сетей с более, чем одной подсетью используйте кнопку 'Добавить локальную сеть', чтобы добавить полей. Пустые поля будут игнорированы. Маска локальной сети должна быть указана в правильном формате (например 255.255.255.0 или 24) Параметр Localnet должен быть в виде ИП адреса сети Установки Медиа и RTP Частота запросов MWI Макимальная полоса пропускания Максимальная полоса пропускания для видео звонков в кбит/сек Перенос и инициализация значений rtp.conf, если нужно Перемещение аудио кодеков Перемещение локальных сетей и масок подсети Перемещение видео кодеков Перемещение настроек rtpend из старого формата в объект BMO Перемещение настроек rtpstart из старого формата в объект BMO Разные настройки PJSip NAT Настройки NAT Нет Нестандартный g726 Обратите внимание на то, что интерфейс только показан для информации и не ссылается на Астериск. Заметим, что это, по умолчанию, наследует параметры со страницы Общие Уведомления и Индикатор ожидающих сообщений (MWI) Информация о статусе ожидания Информация о наличии звонка Другие настройки SIP Переопределить внешний IP Пароль, используемый для аутентификации на TURN релей сервере. Эта опция отключена по умолчанию. Порт для прослушивания Публичный ИП Контрольные суммы RTP Диапазон портов RTP Настройки RTP Установки регистрации Поведение Reinvite Настройки SIP Адрес сервера STUN Настройки безопасности Параметры, установленные в %s будет перебивать указанные здесь ниже. Они должны быть удалены. Показать дополнительные настройки Старт Статический ИП Строгий RTP Сохранить Сохранить изменения Прозрачное пропускание T38 Адрес сервера TURN Пароль сервера TURN Имя пользователя сервера TURN Начало и окончание диапазона портов RTP Эти настройки применяются как для chan_sip, так и chan_pjsip. Это значение кодека по умолчанию для новых внешних и внутренних линий. Это отбросит пакеты RTP, которые не приходят из источника потока RTP. Отключить будет странно Транспорты Неизвестный тип Имя пользователя, используемое для аутентификации на TRUN сервере. Эта опция отключена по умолчанию. Видео кодеки Поддержка видео Когда установлено, Астериск разрешит гостям SIP вызовы и отправит их в контекст по умолчанию SIP. Отключение позволит удержать анонимные SIP звонки от входа в систему. Это можно так же остановить отключением 'Разрешить анонимные входящие SIP звонки'. Разрешая гостевые звонки, но отвергая анонимные SIP звонки, вы можете увидеть попытки вызовов и отладить входящие вызовы, которые, возможно, вы неправильно настроили и они появляются в качестве гостей. Если включить или отключить UDP контрольные суммы RTP трафика Да Вы можете изменить это на странице дополнительных настроек Здесь можно также добавлять другие параметры SIP которые допустимы в конфигурации секции [general] файла sip.conf. Здесь нет автоматической проверки синтаксиса параметров, поэтому будьте осторожны. Укажите их построчно в формате: параметр = значение<br /> [setting] = [value]<br /> в поле ниже. Кликните на Добавить поле чтобы указать ещё параметры. Пустые поля будут удалены при применении. Вы можете использовать это, чтобы определить дополнительные локальные сети на интерфейсе. уже существует Поддержка chan_pjsip не найдена. Поддержка chan_pjsip обнаружена. Включено. проверяем таблицу sipsettings.. произошла неустранимая ошибка при указании дефолтных значений, проверьте модуль кбит/сек нет отсутствует, создание таблицы указание кодеков по умолчанию.. rtpholdtimeout должен быть больше чем rtptimeout сохранение предыдущего значения из %s ulaw, alaw, gsm, g726 добавлены да 