??    ?        ?   
      ?      ?     ?  &   ?     ?          "     9     O  /   b     ?  "   ?  1   ?  ?     "   ?  j   ?  o   1     ?  D   ?  !     3   &  ?   Z  H   ?  D   ?  C   (  E   l  ?   ?  ?   ?  >   2  9   q  L   ?  B   ?  E   ;  ?   ?  0     F   7  >   ~  B   ?  I      %   J  <   p  O   ?  7   ?     5     <     E     W  M   k     ?  -   ?  !   ?  >     E   X  C   ?  y   ?  9   \  D   ?  C   ?  D     E   d  >   ?  A   ?  '   +  (   S  ,   |  7   ?  2   ?  6     >   K  *   ?  /   ?  7   ?  4     %   R  %   x  1   ?  0   ?  #        %  4   C  7   x  2   ?  6   ?  1     0   L  ,   }  .   ?  3   ?  7         E   +   e   1   ?   6   ?   6   ?   1   1!  *   c!  "   ?!  7   ?!  "   ?!  $   "  J   1"     |"     ?"  3   ?"  0   ?"     #  #   '#  !   K#     m#  !   ?#  $   ?#      ?#  -   ?#     "$  4   B$  %   w$  $   ?$  "   ?$  !   ?$  u   %  F   }%     ?%  7   ?%  )   &  %   :&  &   `&     ?&     ?&  /   ?&  &   ?&  0   '  .   6'  -   e'     ?'     ?'  &   ?'      ?'  ,   (  (   1(     Z(  %   u(     ?(     ?(     ?(  M   ?(  B   )     ])     n)     ?)     ?)  #   ?)     ?)     ?)     ?)     ?)     *      3*  "   T*     w*  ?  ?*  o   -,  7   ?,  v   ?,  s   L-  o   ?-  P   0.  :   ?.  .   ?.  ~   ?.  ?   j/  W   ?/  n   0  X  q0  T   ?1  ?   2  ?   ?2  O   ?3  ?   74  @   ?4  u   5  a   ?5  ?   ?5  ?   ?6  w   d7  ?   ?7  ?   ?8  t   %9  ?   ?9  _   >:  ?   ?:  ?   g;  ?   P<    =  m   ,>  ?   ?>  ?   s?  ?   @  ?   ?@  E   |A  ?   ?A    TB  q   \C     ?C  '   ?C  6   D  <   HD  ?   ?D  %   ~E  w   ?E  D   F  ?   aF  ?   G  ?   ?G  ?  ?H  ?   
J  ?   ?J  ?   zK  ?   HL  ?   M  ?   ?M  ?   ?N  y   hO  r   ?O  y   UP  ?   ?P  ?   rQ  ?   R  ?   ?R  ?   0S  V   ?S  ?   T  ?   ?T  R   U  e   ?U  ?   8V  ?   ?V  h   JW  N   ?W  ?   X  ?   ?X  ?   %Y  ?   ?Y  ?   <Z  ?   ?Z  c   I[  ?   ?[  ?   1\  ?   ?\  P   T]  ?   ?]  ?   &^  ?   ?^  ?   W_  ?   ?_  q   ?`  C   ?`  ?   Ca  T   ?a  t   2b  ?   ?b  I   ;c  @   ?c  ?   ?c  ?   Id  H   ?d  O   e  D   ke  <   ?e  D   ?e  X   2f  X   ?f  x   ?f  6   ]g  ?   ?g  K   <h  h   ?h  I   ?h  B   ;i    ~i  ?   ?j  9   =k  ?   wk  k   l  n   xl  [   ?l      Cm  N   dm  ?   ?m  c   Rn  v   ?n  q   -o  L   ?o  A   ?o  5   .p  X   dp  h   ?p  ?   &q  ?   ?q  _   +r  c   ?r  F   ?r  C   6s  D   zs  ?   ?s  ?   ?t  5   /u  ;   eu  W   ?u  H   ?u  ?   Bv  )   ?v  )    w  /   *w  ?   Zw  [   ?w  Y   ?w  P   Px  M   ?x     a   2   *   B       ?   ,   U   ?   )   7       M   ?       ;   L   <       R      W          &   b   G   8   4          ?   ?           -      6      ?       O       ?      ?   T   ?           1   K   h   ?   ?              ?   P      {       X          0              ?          ?   !   :   w   |   ?   z       #          p   +       t       V      e           9   N               d       ?   @   D   ?      ?   i   c   %      "   ?              r       _   f   s   ?   .       ?       E   ?       /      ]   `      Q   >               Z   ?   
           (       v   ?           \   m   $   k   ?   l       g          A                  =           x       J       n               ?   '   ^   [          ?       H   q   ?   o   ?   C   }       y       Y       S      ?   ?                	   j   ?   ?                 u   F   I          ~   3          5    
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot rotate log file; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %ld): %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not change directory to "%s": %m could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-05 11:23+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
მოსაკლავად დაშვებული სიგნალის სახელები:
 
ზოგადი პარამეტრები:
 
რეგისტრაციისა და მისი მოხსნის პარამეტრები:
 
გაშვების ან თავიდან გაშვების პარამეტრები:
 
გაჩერებისა და გადატვირთვის პარამეტრები:
 
შეცდომების შესახებ მიწერეთ: %s
 
გამორთვის რეჟიმებია:
 
გაშვების ტიპები:
   %s init[db]   [-D მონაცემებისსაქაღალდე] [-s] [-o პარამეტრები]
   %s kill       სიგნალისსახელი PID
   %s logrotate  [-D მონაცემებისსაქაღალდე] [-s]
   %s promote    [-D მონაცემებისსაქაღალდე] [-W] [-t წამი] [-s]
   %s register   [-D მონაცემებსსაქაღალდე] [-N სერვისისსახელი] [-U მომხმარებელი] [-P პაროლი]
                    [-S გაშვების-ტიპი] [-e წყარო] [-W] [-t წამი] [-s] [-o პარამეტრები]
   %s reload     [-D მონაცემებსსაქაღალდე] [-s]
   %s restart    [-D მონაცემებსსაქაღალდე] [-m გამორთვის-რეჟიმი] [-W] [-t წამი] [-s]
                    [-o პარამეტრები] [-c]
   %s start      [-D მონაცემებსსაქაღალდე] [-l ფაილისსახელი] [-W] [-t წამი] [-s]
                    [-o პარამეტრი] [-p ბილიკი] [-c]
   %s status     [-D მონაცემებსსაქაღალდე]
   %s stop       [-D მონაცემებსსაქაღალდე] [-m გამორთვის-რეჟიმი] [-W] [-t წამი] [-s]
   %s unregister [-N სერვისისსახელი]
   -?, --help                   ამ დახმარების ჩვენება და გასვლა
  [-D, --pgdata=]DATADIR     ბაზის საცავის მდებარეობა
   -N სერვისისსახელი  სერვისის სახელი, რომელიც PostgreSQL სერვერი დარეგისტრირდება
   -P პაროლი     PostgreSQL სერვერის დასარეგისტრირებელი მომხმარებლის პაროლი
   -S გაშვების ტიპი   PostgreSQL სერვერის გაშვების ტიპი
   -U მომხმარებელი     PostgreSQL სერვერის დასარეგისტრირებელი მომხმარებლის სახელი
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
   -W, --no-wait          არ დაელოდება ოპერაციის დასასრულს
   -c, --core-files       postgres-ისთვის ბირთვის ფაილების ჩაწერის უფლების მიცემა
   -c, --core-files       ამ პლატფორმაზე არ მუშაობს
   -e SOURCE              მოვლენების წყარო სერვისად გაშვებულობის დროს ჟურნალის ჩასაწერად
   -l, --log=ფაილისსახელი     სერვერის ჟურნალის ფაილში ჩაწერა (ან არსებული ფაილის ბოლოში მიწერა)
   -m, --mode=რეჟიმი        რეჟიმი შეიძლება იყოს: (ჭკვიანი)"smart", (ჩქარი)"fast", ან (ახლავე)"immediate"
   -o, --options=OPTIONS postgres-ისთვის (PostgreSQL სერვერი) ან initdb-სთვის გადასაცემი 
                                         ბრძანების სტრიქონის პარამეტრები 
   -p ბილიკი-POSTGRES-მდე    ჩვეულებრივ საჭირო არაა
   -s, --silent           მხოლოდ შეცდომების გამოტანა. საინფორმაციო შეტყობინებები არ გამოჩნდება
   -t, --timeout=წამი     -w პარამეტრის გამოყენებისას მითითებული ლოდინის დრო
   -w, --wait             დალოდება ოპერაციის დასრულებამდე(ნაგულისხმები)
   auto       სერვისი ავტომატურად გაეშვება სისტემის ჩატვირთვისას (ნაგულისხმები)
   demand     საჭიროების მიხედვით
   fast        პირდაპირ გასვლა, სწორად გამორთვით (ნაგულისხმები)
   immediate   სრული გათიშვის გარეშე გასვლა; დიდი ალბათობით შემდეგ გაშვებაზე მონაცემების აღდგენა მოგიწევთ
   smart       გასვლა, როცა ყველა კლიენტი გაითიშება
  დასრულდა
  წარუმატებელი.
  ლოდინი შეწყვეტილია
 %s-ის საწყისი გვერდია: <%s>
 %s წარმოადგენს პროგრამას PostgreSQL სერვერის ინიციალიზაციის, გაშვების, გაჩერების და კონტროლისთვის.

 %s()-ის შეცდომა: %m %s: პარამეტრი -S ამ პლატფორმაზე მხარდაუჭერელია
 %s: PID-ის ფაილი "%s" არ არსებობს
 %s: გაფრთხილება: ამ პლატფორმაზე შეზღუდული კოდების შექმნა შეუძლებელია
 %s: გაფრთხილება: სისტემურ API-ში დავალების ობიექტის ყველა ფუნქცია  არ არსებობს
 %s: შეიძლება გაშვებულია სხვა სერვერი; გაშვებას მაინც ვეცდები
 %s: არ შეიძლება გაშვებული როგორც root 
გთხოვთ შეხვიდეთ (მაგ. "su"-ის გამოყენებით) როგორც (არაპრივილეგირებული)
მომხმარებელი, რომელიც ფლობს სერვერის პროცესს.
 %s:სერვერის წახალისება შეუძლებელია; სერვერი უქმე რეჟიმში არაა
 %s: სერვერის წახალისების შეცდომა; გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s: სერვერის გადატვირთვის შეცდომა; გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s: სერვერის რესტარტი შეუძლებელია; გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s: ჟურნალის ფაილების როტაცია შეუძლებელია; გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s ბირთვის ფაილის ზომის ლიმიტის დაყენება აკრძალულია hardlimit-ის მიერ
 %s: სერვერის გაჩერების შეცდომა; გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s: როგორც ჩანს, საკონტროლო ფაილი დაზიანებულია
 %s საქაღალდესთან %s წვდომის უფლება არ გაქვთ: %s
 %s: შეცდომა SSID-ების გამოყოფისას: შეცდომის კოდი %lu
 %s: ჟურნალის როტაციის სიგნალის ფაილის ("%s") შექმნა შეუძლებელია: %s
 %s: წახალისების სიგნალის ფაილის ("%s") შექმნა შეუძლებელია: %s
 %s: შეზღუდული კოდის შექმნა ვერ მოხერხდა: შეცდომის კოდი %lu
 %s: შეუძლებელია მონაცემების საქაღალდის პოვნა ბრძანებით "%s"
 %s: საკუთარი პროგრამის გამშვები ფაილის პოვნა შეუძლებელია
 %s: გამშვები ფაილი postgres არ არსებობს
 %s: პრივილეგიებისთვის LUID-ების მიღება შეუძლებელია: შეცდომის კოდი: %lu
 %s: შეზღუდული კოდის ინფორმაციის მიღება ვერ მოხერხდა: შეცდომის კოდი %lu
 %s: PID ფაილის ("%s") გახსნის შეცდომა: %s
 %s: ჟურნალის ფაილის გახსნის შეცდომა "%s": %s
 %s: პროცესის კოდის გახსნა შეუძლებელია: შეცდომის კოდი %lu
 %s: სერვისის (%s) გახსნა შეუძლებელია: შეცდომის კოდი: %lu
 %s: სერვისის მმართველის გახსნის შეცდომა
 ფაილის (%s) წაკითხვის შეცდომა: %s
 %s: სერვისის ("%s") რეგისტრაციის შეცდომა: შეცდომის კოდი %lu
 %s: ჟურნალის როტაციის სიგნალის ფაილის ("%s") წაშლის შეცდომა : %s
 %s: წახალისების სიგნალის ფაილის ("%s") წაშლის შეცდომა: %s
 %s ჟურნალის როტაციის სიგნალის გაგზავნის შეცდომა (PID: %ld): %s
 %s: წახალისების სიგნალის გაგზავნა შეუძლებელია(PID: %ld): %s
 %s: გადატვირთვის სიგნალის გაგზავნის შეცდომა (PID: %ld): %s
 %s: სიგნალის (%d) გაგზავნის შეცდომა (PID: %ld): %s
 %s: გაჩერების სიგნალის გაგზავნა შეუძლებელია (PID: %ld): %s
 %s: სერვერის გაშვების შეცდომა
შეამოწმეთ ჟურნალის ფაილი.
 %s: სერვერის გაშვება შეუძლებელია setsid()-ის შეცდომის გამო: %s
 %s: სერვერის გაშვების შეცდომა: %s
 %s: სერვერის გაშვება შეუძლებელია: შეცდომის კოდი %lu
 %s: სერვისის (%s) გაშვება შეუძლებელია: შეცდომის კოდი %lu
 %s: სერვისის ("%s") რეგისტრაციის მოხსნა შეუძლებელია: შეცდომის კოდი: %lu
 %s: ჟურნალის როტაციის სიგნალის ფაილში ("%s") ჩაწერა შეუძლებელია: %s
 %s: წახალისების სიგნალის ფაილში ("%s") ჩაწერა შეუძლებელია: %s
 %s: მონაცემთა ბაზის ინიციალიზაციის შეცდომა
 %s: საქაღალდე %s არ არსებობს
 %s: საქაღალდე "%s" ბაზის კლასტერის საქაღალდეს არ წარმოადგენს
 %s: PID ფაილის ("%s") არასწორი შიგთავსი
 %s: ნაკლული არგუმენტები მოკვლის რეჟიმისთვის
 %s: ბაზის საქაღალდე და გარემოს ცვლადი PGDATA მითითებული არაა
 %s: ოპერაცია მითითებული არაა
 %s: სერვერი გაშვებული არა
 %s: სერვერის ძველი პროცესი (PID: %ld) როგორც ჩანს, მოკვდა
 %s: პარამეტრების ფაილში "%s" ზუსტად ერთი ხაზი უნდა იყოს
 %s: არასაკმარისი მეხსიერება
 %s სერვერი დროზე არ დაწინაურდა
 %s: სერვერი დროზე არ გაეშვა
 %s სერვერი არ გამორთულა
 %s: სერვერი გაშვებულია (PID: %ld)
 %s: სერვისი %s უკვე რეგისტრირებულია
 %s: სერვისი %s უკვე რეგისტრირებულია
 %s: გაშვებულია ერთმომხმარებლიანი სერვერი (PID: %ld)
 %s: PID ფაილი "%s" ცარიელია
 %s: მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s")
 %s: ოპერაციის უცნობი რეჟიმი "%s"
 %s: მუშაობის დასრულების უცნობი რეჟიმი: "%s"
 %s: სიგნალის უცნობი სახელი: "%s"
 %s: გაშვების უცნობი ტიპი "%s"
 მინიშნება: "-m fast" პარამეტრი სესიებს მაშინვე წყვეტს,
სესიის-ინიცირებული გათიშვის მოლოდინის გარეშე.
 თუ -D პარამეტრი მითითებული არაა, გამოყენებული იქნება გარემოს ცვლადი PGDATA.
 სერვერი გაშვებიულია?
 შეაჩერეთ ერთმომხმარებლიანი სერვერი და თავიდან სცადეთ.
 სერვერი გაეშვა და მზადაა შეერთებისთვის
 სერვერის გაშვების მოლოდინის ვადა გავიდა
 მეტი ინფორმაციისთვის სცადეთ '%s --help'.
 გამოყენება:
 სერვერის გაშვების მოლოდინი...
 ნულოვანი მაჩვენებლის დუბლირება შეუძლებელია (შიდა შეცდომა)
 შვილეული პროცესი დასრულდა სტატუსით %d შვილეული პროცესი დასრულდა უცნობი სტატუსით %d შვილეული პროცესი დასრულდა გამონაკლისით 0x%X პროცესი გაჩერდა სიგნალით: %d: %s ბრძანება გაშვებადი არაა ბრძანება ვერ ვიპოვე საქაღალდის %s-ზე შეცვლის შეცდომა: %m გასაშვებად ფაილის "%s" პოვნა შეუძლებელია მიმდინარე სამუშაო საქაღალდის მიღების შეცდომა: %s
 მიმდინარე საქაღალდის იდენტიფიკაციის პრობლემა: %m ბინარული ფაილის (%s) წაკითხვის შეცდოა სიმბოლური ბმის "%s" წაკითხვის შეცდომა: %m არასწორი ბინარული ფაილი "%s" არასაკმარისი მეხსიერება არასაკმარისი მეხსიერება
 პროგრამა "%s" სჭირდება "%s"-ს, მაგრამ იგივე საქაღალდეში, სადაც "%s", ნაპოვნი არაა
 პროგრამა „%s“ ნაპოვნია „%s“-ის მიერ, მაგრამ ვერსია, იგივეა არაა, რაც %s
 სერვერი დაწინაურდა
 სერვერის დაწინაურება
 მიმდინარეობს სერვერის გამორთვა
 სერვერს სიგნალი გაეგზავნა
 სერვერმა გვანიშნა რომ ჟურნალის ფაილი დასატრიალებელია
 სერვერი გაეშვა
 სერვერი ეშვება
 სერვერი გამოირთო
 სერვერის მაინც გაშვება
 სერვერის მაინც გაშვების მცდელობა
 სერვერის დაწინაურების მოლოდინი... სერვერის გამორთვის მოლოდინი... სერვერის გაშვების მოლოდინი... 