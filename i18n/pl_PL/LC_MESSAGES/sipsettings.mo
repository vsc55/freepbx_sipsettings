��    y      �  �   �      8
  �   9
  F   �
  !        =     U  	   ^     h     �  !   �     �  �  �  y   �  L     �   k  �   �     �  /   �  �     �  �  \   I     �    �     �     �     �  .   �  	   (  3   2     f     t     �     �     �     �     �     �     �       p     �   �  d      /   �     �  g   �  n   $     �     �     �  8   �  �      6   �     -     E     N  <   n     �     �     �     �  
   �     
               4  
   F  
   Q  4   \     �  $   �  =  �     �         	            ~   ,      �   o   �   V   /!     �!     �!  �  �!  H   U#     �#  @   �#  ,  �#  �   !%     �%  '   �%     
&  D  &     ^'     t'     �'     �'  �   �'  �   �(     �)     �)  S   �)    �)     +  �   +  F   �+  &   ,     F,     [,     l,  /   y,  .   �,  '   �,  h    -  0   i-     �-      �-     �-  6   �-  8    .  .   Y.     �.     �.  �  �.  �   �0  _   h1  0   �1     �1     2  
   "2     -2     G2  4   g2     �2  c  �2  �   6  V   �6  �   �6  �   �7     {8  6   �8  �   �8  �  �9  u   �;  "  �;  �  =     ?     ?  #   6?  &   Z?     �?  9   �?     �?     �?     �?     @  *   .@     Y@     j@     �@      �@     �@  �   �@  �   PA  a   �A  ?   BB     �B  �   �B  �   C  
   �C     �C     �C  ?   �C    %D  ?   -E     mE     �E     �E  8   �E     �E     F      F  $   2F     WF     eF     mF     F     �F     �F     �F  B   �F  
   G  -   G  �  LG     �I     �I  
   J     J     J     �J  �   �J  W   GK  
   �K     �K  �  �K  i   lM     �M  P   �M  8  >N  �   wO     ?P  )   OP  
   yP  �  �P     R  !   %R  #   GR     kR  �   �R    jS     ~T     �T  j   �T  ^   U     _V  �   mV  T   DW  '   �W     �W     �W  '   �W  7   &X  +   ^X  :   �X  x   �X  <   >Y  !   {Y  &   �Y  &   �Y  :   �Y  <   &Z  /   cZ     �Z     �Z     i   b   9       v      7   H       g   m   J   R       "      3   V      f       s          :              /       a   T   D      j      0       w   M       4       ,          @   S   t                              '   ;   u   .          O   F   A   y   L   
       d   \       2   5   -          _              	   h   x   1   c      %   (   Z          o       Y   K          W   E       `       $   k         [       C   =       n   e   Q       #       ^      *   r   !   X      <       G   q      l   P           ?   6          B   N      ]   I   )       U                      +       &   >           8   p            If you clear each codec and then add them one at a time, submitting with each addition, they will be added in order which will effect the codec priority.  See current version of Asterisk for limitations on SRV functionality. %s must be a non-negative integer %s must be alphanumeric Adaptive Add Field Add Local Network Field Advanced General Settings Allow Anonymous Inbound SIP Calls Allow SIP Guests Allowing Inbound Anonymous SIP calls means that you will allow any call coming in form an un-known IP source to be directed to the 'from-pstn' side of your dialplan. This is where inbound calls come in. Although FreePBX severely restricts access to the internal dialplan, allowing Anonymous SIP calls does introduced additional security risks. If you allow SIP URI dialing to your PBX or use services like ENUM, you will be required to set this to Yes for Inbound traffic to work. This is NOT an Asterisk sip.conf setting, it is used in the dialplan in conjuction with the Default Context. If that context is changed above to something custom this setting may be rendered useless as well as if 'Allow SIP Guests' is set to no. Also be warned: After you enable/disable a transport, asterisk needs to be <strong>restarted</strong>, not just reloaded. An Error occurred trying fetch network configuration and external IP address An unknown port conflict has been detected in PJSIP. Please check and validate your PJSIP Ports to ensure they're not overlapping Asterisk NAT setting:<br /> yes = Always ignore info and assume NAT<br /> no = Use NAT mode only according to RFC3581 <br /> never = Never attempt NAT mode or RFC3581 <br /> route = Assume NAT, don't send rport Asterisk SIP Settings Asterisk is currently using %s for SIP Traffic. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. It is recommended to leave this blank. Asterisk: canreinvite. yes: standard reinvites; no: never; nonat: An additional option is to allow media path redirection (reinvite) but only when the peer where the media is being sent is known to not be behind a NAT (as the RTP core can determine it based on the apparent IP address the media arrives from; update: use UPDATE for media path redirection, instead of INVITE. (yes = update + nonat) Asterisk: externrefresh. How often to lookup and refresh the External Host FQDN, in seconds. Asterisk: g726nonstandard. If the peer negotiates G726-32 audio, use AAL2 packing order instead of RFC3551 packing order (this is required for Sipura and Grandstream ATAs, among others). This is contrary to the RFC3551 specification, the peer _should_ be negotiating AAL2-G726-32 instead. Asterisk: t38pt_udptl. Enables T38 passthrough which makes faxes go through Asterisk without being processed.<ul><li>No - No passthrough</li><li>Yes - Enables T.38 with FEC error correction and overrides the other endpoint's provided value to assume we can send 400 byte T.38 FAX packets to it.</li><li>Yes with FEC - Enables T.38 with FEC error correction</li><li>Yes with Redundancy - Enables T.38 with redundancy error correction</li><li>Yes with no error correction - Enables T.38 with no error correction.</li></ul> Audio Codecs Auto Configure Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Bind Port (bindport) must be between 1024 and 65535 CA Chain File CHANSIP Port Moved CHANSIP TCP Disabled CHANSIP TLS Port Moved Call Events Certificate File Certificate Manager Chan PJSIP Settings Chan SIP Chan SIP Settings Chansip was assigned a port that was already in use for TLS traffic. The Chansip TLS port has been changed to %s Chansip was assigned the same port as pjsip for TCP traffic. Chansip has had the tcpenable setting removed, and is no longer listening for TCP connections. Chansip was assigned the same port as pjsip for UDP traffic. The Chansip port has been changed to %s Check to enable and then choose allowed codecs. Codecs Control whether subscriptions INUSE get sent ONHOLD when call is placed on hold. Useful when using BLF. Control whether subscriptions already INUSE get sent RINGING when another call is sent. Useful when using BLF. Default Default Context Default TLS Port Assignment Default bind port for CHAN_PJSIP is: %s, CHAN_SIP is: %s Default context for incoming calls if not specified. FreePBX sets this to from-sip-external which is used in conjunction with the Allow Anonymous SIP calls. If you change this you will effect that behavior. It is recommended to leave this blank. Default length of incoming and outgoing registrations. Detect Network Settings Disabled Domain the transport comes from Don't Require verification of server certificate (TLS ONLY). Don't Verify Server Dynamic Host Dynamic Host Refresh Dynamic Host can not be blank Dynamic IP ERRORS Edit Settings Enable Jitter Buffer Enable SRV Lookup Enable TCP Enable TLS Enable server for incoming TLS (secure) connections. Enabled Enables jitter buffer frame logging. Enables the use of a jitterbuffer on the receiving side of a SIP channel. An enabled jitterbuffer will be used only if the sending side can create and the receiving side can not accept jitter. The SIP channel can accept jitter, thus a jitterbuffer on the receive SIP side will be used only if it is forced and enabled. An example is if receiving from a jittery channel to voicemail, the jitter buffer will be used if enabled. However, it will not be used when sending to a SIP endpoint since they usually have their own jitter buffers. See jbforce to force it's use always. End Enter IP Address Error: %s External Address External FQDN as seen on the WAN side of the router and updated dynamically, e.g. mydomain.example.com. (asterisk: externhost) External IP Address External IP can not be blank when NAT Mode is set to Static and no default IP address provided on the main page External Static IP or FQDN as seen on the WAN side of the router. (asterisk: externip) Fixed Force Jitter Buffer Forces the use of a jitterbuffer on the receive side of a SIP channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as another SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Frequency in seconds to check if MWI state has changed and inform peers. General SIP Settings Generate manager events when sip ua performs events (e.g. hold). Hostname or address for the STUN server used when determining the external IP address and port an RTP session can be reached at. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. (A list of STUN servers: http://wiki.freepbx.org/x/YQCUAg) Hostname or address for the TURN server to be used as a relay. The port number is optional. If omitted the default value of 3478 will be used. This option is blank by default. IP Configuration If blank, will use the default settings Implementation Indicate whether the box has a public IP or requires NAT settings.<br/>If the public address is not correctly detected you can supply the external address manually.<br/>If your IP address is not static you can specify a dynamicDNS host name under Dynamic IP.<br/> Automatic configuration of what is often put in sip_nat.conf Jitter Buffer Logging Jitter Buffer Max Size Jitter Buffer Resync Threshold Jitter Buffer Settings Jitterbuffer implementation, used on the receiving side of a SIP channel. Two implementations are currently available:<br /> fixed: size always equals to jbmaxsize;<br /> adaptive: with variable size (the new jb of IAX2). Jump in the frame timestamps over which the jitterbuffer is resynchronized. Useful to improve the quality of the voice, with big jumps in/broken timestamps, usually sent from exotic devices and programs. Can be set to -1 to disable. Loading Local Networks Local incoming TCP Port that Asterisk will bind to and listen for TLS SIP messages. Local incoming UDP (and TCP if enabled) port that Asterisk will bind to and listen for chan_SIP messages. If left blank, it will default to 5060. Legacy installs (when only a single SIP driver was present) would set the chan_sip bind port to 5060, but new installs set it to 5160. Local network Local network settings in the form of ip/cidr or ip/netmask. For networks with more than 1 LAN subnets, use the Add Local Network Field button for more fields. Blank fields will be ignored. Localnet netmask must be formatted properly (e.g. 255.255.255.0 or 24) Localnet setting must be an IP address MEDIA & RTP Settings MWI Polling Freq Max Bit Rate Max length of the jitterbuffer in milliseconds. Maximum allowed time of incoming registrations Maximum bitrate for video calls in kb/s Method of SSL transport (TLS ONLY). The default is currently TLSv1, but may change with future releases. Migrate rtp.conf values if needed and initialize Migrating Audio Codecs Migrating LocalNets and Netmasks Migrating Video Codecs Migrating rtpend Setting from Old Format to BMO Object Migrating rtpstart Setting from Old Format to BMO Object Minimum length of registrations/subscriptions. Misc PJSip Settings NAT Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-12 19:29-0500
PO-Revision-Date: 2017-06-07 15:50+0200
Last-Translator: Michal <mboltz@tlen.pl>
Language-Team: Polish (Polish) <http://weblate.freepbx.org/projects/freepbx/sipsettings/pl_PL/>
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Weblate 2.4
  Jeśli wyczyścisz każdy kodek kodeki, a następnie dodasz je pojedynczo, przedkładając (rozpatrując, oceniając) każdy dodatek, zostaną dodane w kolejności, która ma wpływ na priorytet kodeka.  Zobacz aktualną wersję Asterisk ze względu na ograniczenia dotyczące funkcjonalności SRV. %s musi stanowić nieujemną liczbę całkowitą %s musi być alfanumeryczne Adaptacyjnie Dodaj pole Dodaj pole sieci lokalnej Zaawansowane ustawienia ogólne Zezwalaj na połączenia przychodzące Anonimowe SIP Zezwalaj na gości SIP Zezwalanie na Anonimowe połączenia SIP przychodzące oznacza, że zezwala się na połączenia pochodzące w postaci nieznanego źródła IP, które mają być kierowane do strony "from-pstn" Twojego dialplanu. W tym miejscu wchodzą połączenia przychodzące. Chociaż FreePBX poważnie ogranicza dostęp do wewnętrznego harmonogramu, umożliwiając Anonimowe połączenia SIP wprowadza dodatkowe zagrożenia dla bezpieczeństwa. Jeśli zezwalasz na wybieranie numerów SIP URI do centrali PBX lub korzystasz z usług takich jak ENUM, musisz ustawić to jako Tak dla ruchu przychodzącego. Nie jest to ustawienie sip.conf, jest ono używane w dialplanie w połączeniu z domyślnym kontekstem. Jeśli ten kontekst zostanie zmieniony na coś niestandardowego, to ustawienie może być bezużyteczne, a także, jeśli "Zezwalaj użytkownikom SIP" na wartość nie. Ostrzegaj też: po włączeniu/wyłączeniu transportu asterisk musi być <strong>restarted</strong>, a nie tylko załadowany ponownie. Podczas próby pobrania konfiguracji sieci i zewnętrznego adresu IP wystąpił błąd W PJSIP wykryto nieznany konflikt portów. Proszę sprawdzić i potwierdzić poprawność portów PJSIP, aby upewnić się, że nie zachodzą na siebie Asterisk NAT ustawienie: <br /> yes = zawsze ignoruj informacje i zakładaj NAT <br /> no = użyj trybu NAT tylko zgodnie z RFC3581 <br /> never = nigdy nie próbuj trybu NAT lub RFC3581 <br /> route = przypisz NAT, Nie wysyłaj raportu Asterisk SIP ustawienia Asterisk jest obecnie używana przez %s dla ruchu SIP. Asterisk: bindaddr. Adres IP do połączenia i słuchania połączeń na Portie Wiązania. Jeśli ustawiono na 0.0.0.0 Asterisk będzie słuchał na wszystkich adresach. Zaleca się, aby pozostawić to puste. Asterisk: canreinvite. Tak: standardowe reinvites (ponowne zainicjowanie); Nie: nigdy; Nonat: Dodatkową opcją jest umożliwienie przekierowania ścieżki mediów (reinvite), ale tylko wtedy, gdy nie jest za pośrednictwem roli NAT, gdy peer, w którym media są wysyłane, (jako rtę RTP może ją określić na podstawie pozornego adresu IP, na który pojawiają się media) Z; update: użyj instrukcji UPDATE dla przekierowania ścieżki mediów zamiast INVITE (yes = update + nonat) Asterisk: zewnętrzne odświeżenie. Jak często wyszukiwać i odświeżyć FQDN hosta zewnętrznego, w kilka sekund. Asterisk: g726standard. Jeśli negocjator negocjuje dźwięk G726-32, użyj instrukcji pakowania AAL2 zamiast zamawiania RFC3551 (jest to wymagane między innymi przez Sipura i Grandstream ATA). Jest to sprzeczne z specyfikacją RFC3551, a rówieśniczka _ powinna negocjować AAL2-G726-32. Asterisk: t38pt_udptl. </ Li> <li> Tak - włącza T.38 z korektą błędów FEC i zastępuje wartość podaną przez inne punkty końcowe, aby zakładać, że nie są obsługiwane przez Asterisk. Może wysyłać do niego 400 bajtowych pakietów T.38 FAX. </ Li> <li> tak z FEC - umożliwia T.38 z korektą błędów FEC </ li> <li> tak z nadmiarowość - umożliwia T.38 z korektą błędów redundancji </ Li> <li> Tak bez korekcji błędów - umożliwia T.38 bez korekcji błędów. </ Li> </ ul> Kodeki audio Automatycznie skonfiguruj Powiązać adres (złączyć adres) Powiązany adres musi być adresem IP. Powiązać port Powiązany port (bindport) musi wynosić od 1024 do 65535 Plik łańcucha CA Przesunięty port CHANSIP Wyłączono CHANSIP TCP Przesunięto port CHANSIP TLS Połączyć eventy (zdarzenia, wydarzenia) Plik certyfikatu Menedżer certyfikatów Ustawienia Chan PJSIP Jeżeli change SIP to zmiana SIP Zmień ustawienia SIP Chansip został przydzielony do portu, który był już używany w ruchu TLS. Port TLS dla portu Chansip został zmieniony na% s Chansipowi przypisano ten sam port co plik pjsip dla ruchu TCP. Chansip został usunięty z tcpenable setting i nie słucha już połączeń T. Chansip przypisano ten sam port co plik pjsip dla ruchu UDP. Port Chansip został zmieniony na% s Zaznacz, aby włączyć, a następnie wybierz dozwolone kodeki. Kodeki Kontroluj, czy subskrypcje INUSE są wysyłane ONHOLD (-Wstrzymaj), gdy zawieszone jest zawieszenie. Przydatne podczas korzystania z BLF. Kontroluj, czy subskrypcje already -(już) INUSE są wysyłane RINGING podczas wysyłania innego połączenia. Przydatne podczas korzystania z BLF. Domyśłne Domyślny kontekst Domyślne przypisanie portu TLS Domyślny port bind dla kanału CHAN_PJSIP to:% s, CHAN_SIP:% s Domyślny kontekst dla połączeń przychodzących, jeśli nie podano. FreePBX ustawia to na od-sip-external, który jest używany w związku z wywołaniami Allow Anonymous SIP. Jeśli zmienisz to, spowodujesz to zachowanie. Zaleca się, aby pozostawić to puste. Domyślna długość rejestracji przychodzącej i wychodzącej. Wykryj ustawienia sieciowe Niepełnosprawny Skąd pochodzi transport Nie wymagaj weryfikacji certyfikatu serwera (TYLKO TLS). Nie weryfikuj serwera Dynamiczny host Odświeżanie dynamicznego hosta Dynamiczny host nie może być pusty Dynamiczne IP BŁĘDY Edytuj ustawienia Włącz bufor Jitter Włącz wyszukiwanie SRV Włącz protokół TCP Włącz TLS Włącz serwer dla przychodzących połączeń TLS (bezpiecznych). Włączone Umożliwia rejestrowanie ramki bufora jitter. Umożliwia użycie buforu jitter po stronie odbiorczej kanału SIP. Włączony bufor jitter będzie używany tylko wtedy, gdy strona wysyłająca może tworzyć, a strona odbiorcza nie może zaakceptować jittera. Kanał SIP może przyjmować jitter, więc bufor jitter na stronie SIP odbiera będzie używany tylko wtedy, gdy jest on włączony i włączony. Przykładem jest, jeśli otrzymujesz od jittery kanał do poczty głosowej, bufor jitter będzie używany, jeśli jest włączony. Nie będzie on jednak używany podczas wysyłania do punktu końcowego SIP, ponieważ zazwyczaj mają własne bufory jitterów. Zobacz jbforce, aby zmusić go używać zawsze. Koniec Wprowadź adres IP Błąd: %s Adres zewnętrzny Zewnętrzna FQDN widoczna po stronie WAN routera i aktualizowana dynamicznie, np. mydomain.example.com. (asterisk: na zewnatrz) Zewnętrzny adres IP Zewnętrzny adres IP nie może być pusty, jeśli NAT Mode jest ustawiony na Statyczny i nie ma domyślnego adresu IP podanego na stronie głównej Zewnętrzne Statyczne IP lub FQDN widziane po stronie WAN routera. (asterisk: externip) Naprawiony Wymuszenie buforu jittera Wymusza użycie buforu jitter na stronie odbiorczej kanału SIP. Zwykle bufor jitterów nie będzie używany w przypadku otrzymania jittery kanału, ale wysyłania go do innego kanału, takiego jak inny kanał SIP do punktu końcowego, ponieważ na końcu jest zazwyczaj bufor jitter. Zmusi to użycie buforu jitter przed wysłaniem strumienia. Nie jest to zwykle pożądane, ponieważ dodaje do niego dodatkową latencję. Częstotliwość w sekundach w celu sprawdzenia, czy stan MWI zmienił się i informował rówieśników. Ogólne ustawienia SIP Wygeneruj zdarzenia menedżera, gdy sip ua wykonuje zdarzenia (np. Przytrzymaj). Nazwa hosta lub adres serwera STUN używanego przy określaniu zewnętrznego adresu IP i portu sesji RTP można uzyskać pod adresem. Numer portu jest opcjonalny. Jeśli pominięto wartość domyślną 3478 zostanie użyta. Ta opcja jest domyślnie pusta. (Lista serwerów STUN: http://wiki.freepbx.org/x/YQCUAg) Nazwa hosta lub adres serwera TURN, który będzie używany jako przekaźnik. Numer portu jest opcjonalny. Jeśli pominięto wartość domyślną 3478 zostanie użyta. Ta opcja jest domyślnie pusta. Konfiguracja IP Użyj ustawień domyślnych, jeśli puste Realizacja Określ, czy w polu znajduje się publiczny adres IP, czy też wymaga ustawień NAT. <br/> Jeśli adres publiczny nie został prawidłowo wykryty, możesz ręcznie podać zewnętrzny adres. <br/> Jeśli adres IP nie jest statyczny, możesz podać dynamiczny host DNS Nazwa w obszarze Dynamiczne IP. <br/> Automatyczna konfiguracja tego, co jest często umieszczane w pliku sip_nat.conf Rejestrowanie buforów jittera Maksymalny rozmiar buforu jittera Próg powtórzenia buforu jitterów Ustawienia bufora jittera Implementacja bufora jittera, wykorzystywana po stronie odbiorczej kanału SIP. Obecnie dostępne są dwa implementacje: <br /> stałe: rozmiar zawsze równy jbmaxsize; <br /> adaptowalny: o zmiennej wielkości (nowy jb z IAX2). Przesuń znaczniki czasowe ramek, w których bufor jitter jest ponownie synchronizowany. Przydatne w celu poprawy jakości głosu, z dużymi skokami / złamanymi znacznikami czasu, zazwyczaj wysyłanymi z egzotycznych urządzeń i programów. Można wyłączyć wartość -1. Ładuję Lokalne sieci Lokalny przychodzący port TCP, który zostanie połączony z Asterisk i wysłuchać komunikatów SIP TLS. Lokalny przychodzący port UDP (i TCP jeśli jest włączony), który Asterisk będzie związany i wysłuchiwał komunikatów chan_SIP. Jeśli pozostawisz puste, domyślnie będzie to 5060. Instalacje starsze (gdy tylko jeden sterownik SIP był obecny) spowodowałby ustawienie portu wiązania chan_sip na 5060, ale nowe instalacje ustawiono na 5160. Lokalna sieć Lokalne ustawienia sieciowe w postaci ip / cidr lub ip / netmask. W przypadku sieci z więcej niż 1 podsieci LAN, użyj pola Dodaj lokalne pole sieciowe, aby uzyskać więcej pól. Puste pola zostaną zignorowane. Netmask sieci lokalnej musi być prawidłowo sformatowany (np. 255.255.255.0 lub 24) Ustawienie Lokalny musi być adresem IP Ustawienia programu MEDIA & RTP Ankieta częstotliwości MWI Maksymalna szybkość transmisji bitów Maksymalna długość buforu jitterów w milisekundach. Maksymalny czas przychodzących rejestracji Maksymalny przepływ danych dla połączeń wideo w kb / s Metoda transportu SSL (TYLKO TLS). Domyślnie jest to obecnie TLSv1, ale może ulec zmianie wraz z przyszłymi wersjami. Migracja wartości rtp.conf w razie potrzeby i zainicjowanie Migracja koderów kodeksów audio Migrowanie adresów i masek sieciowych Migrowanie adresów i masek sieciowych Migracja rtpend Ustawienie z starego formatu na obiekt BMO Migracja rtpstart Ustawienie z starego formatu na obiekt BMO Minimalna długość rejestracji / subskrypcji. Różne ustawienia PJSip ojczysty, narodowość 