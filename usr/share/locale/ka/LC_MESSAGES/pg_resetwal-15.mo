??    w      ?  ?   ?      
     
  9   3
     m
  F   ?
  =   ?
  D   	  I   N  ?   ?  A   W  ;   ?  M   ?  K   #  K   o  0   ?  =   ?  ;   *  2   f     ?  +   ?     ?  )   ?  )     )   =     g  )   ?  )   ?  +   ?  )     R   .  )   ?  )   ?     ?  U   ?  A   H  )   ?  )   ?  )   ?  ,     )   5  )   _  )   ?  )   ?  )   ?  )     )   1  )   [  )   ?  )   ?  )   ?  )     )   -  )   W  )   ?  )   ?  )   ?  )   ?     )  )   @  )   j  )   ?  )   ?  	   ?  )   ?  ?     %   ?  !   ?  )        /  ,   F  *   s  A   ?     ?     ?     ?  @     '   T  &   |  "   ?  1   ?     ?  7     +   O  !   {  (   ?     ?  ,   ?  :     !   K     m  0   ?  8   ?     ?  "        5     >     F     V     ]     |  &   ?  +   ?  )   ?          +  -   /  >   ]  )   ?     ?  ;   ?  =     ?   C  )   ?  /   
  B   :  7   }  (   ?     ?  	   ?  ?    K   ?   ?   ?   P   ?!  }   ?!  g   j"  ?   ?"  ?   ?#  o  $  ?   ?%  ^   &  ?   x&  ?   ''  ?   ?'  ]   ?(  ?   ?(  ~   u)  Z   ?)  <   O*  ?   ?*  >   =+  {   |+  X   ?+  W   Q,  Q   ?,  ?   ?,  E   ?-  g   ?-  K   2.  ?   ~.  ?   9/  P   ?/  W   F0    ?0  ?   ?1  c   a2  c   ?2  c   )3  f   ?3  b   ?3  ?   W4  c   ?4  c   A5  c   ?5  c   	6  c   m6  c   ?6  c   57  }   ?7  f   8  q   ~8  Y   ?8  )   J9  )   t9  )   ?9  )   ?9  )   ?9  +   :  )   H:  )   r:  )   ?:  )   ?:  #   ?:  W   ;    l;  Z   o=  ?   ?=  >   S>  ?   ?>  c   /?  ^   ??  ?   ??     ?@  $   ?@  .   ?@  ?   ?@  t   ?A  X   B  [   sB  ?   ?B  F   \C  ?   ?C  ?   ?D  S   ?D  G   E  G   eE  ?   ?E  ?   6F  Y   ?F  M   9G  ~   ?G  ?   H  G   ?H  ?   ?H     sI     ?I     ?I     ?I  c   ?I  ?   8J  X   xJ  u   ?J  )   GK  i   qK     ?K  n   ?K  ~   fL  )   ?L     M  ?   M  ?   ?M  K  VN  C   ?O  ?   ?O  ~   ?P  n   Q  d   wQ  P   ?Q  #   -R         >   9   E   #   o      T                  1          6           !               \            d       C   `       S   
   p   n   ^   4       F   c   h       U   N   r       (       '       V      t   ,       *      W   B   3   Z       a   u   Y      q   P   v           %          	   e   J      @       A       H          _   G   l           0   m   ?   =   .   $             Q   s                                      [   O       2      5   +       j   M   f       w   8                     X   k       ;   /      7           K       R   ]   D   I   -   &       )   <   "          :       L   i   g       b        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information. Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version detail:  error:  fsync error: %m hint:  invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-04 18:29+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 

შესაცვლელი მნიშვნელობები:

 
თუ ეს მნიშვნელობები მისაღებია, ძალით დასაბრუნებლად -f გამოიყენეთ.
 
შეცდომების შესახებ მიწერეთ: %s
       --wal-segsize=ზომა    WAL სეგმენტების ზომა, მეგაბაიტებში
   -?, --help     ამ დახმარების ჩვენება და გასვლა
   -O, --multixact-offset=წანაცვლება    შემდეგი მულტიტრანზაქციის წანაცვლების დაყენება
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
   -c, --commit-timestamp-ids=XID,XID
                                   უახლესი და უძველესი ტრანზაქციების მითითება,
                                   დროის შტამპის მატარებლით(0 ნიშნავს, რომ არ შეიცვლება)
   -e, --epoch=XIDEPOCH             შემდეგი ტრანზაქციის ID-ის ეპოქსი დაყენება
   -f, --force                      ნაძალადევი განახლება
   -l, --next-wal-file=WALFILE      ახალი WAL-ის მინიმალური საწყისი მდებარეობის დაყენება
   -m, --multixact-ids=MXID,MXID    შემდეგი და უძველესი მულტრანზაქციის ID-ების დაყენება
   -n, --dry-run                    განახლების გარეშე. უბრალოდ ნაჩვენები იქნება, რა მოხდებოდა
   -o, --next-oid=OID               შემდეგი OID-ის დაყენება
   -u, --oldest-transaction-id=XID  უძველესი ტრანზაქციის ID-ის დაყენება
   -x, --next-transaction-id=XID    შემდეგი ტრანზაქციის ID-ის დაყენება
  [-D, --pgdata=]DATADIR     მონაცემების საქაღალდე
 %s-ის საწყისი გვერდია: <%s>
 %s PostgreSQL-ის წინასწარ-ჩაწერად ჟურნალს საწყის მნიშვნელობაზე აბრუნებს.

 64-ბიტიანი მთელ რიცხვები დიდი ურთიერთობის სეგმენტები თითოეულ ბლოკში: %u
 ბაიტები თითოეულ WAL სეგმენტში:         %u
 კატალოგის ვერსიის ნომერი:               %u
 Pg_control მიმდინარე მნიშვნელობები:

 მონაცემების გვერდის საკონტროლო ჯამის ვერსია:           %u
 ბაზის ბლოკის ზომა:                  %u
 ბაზის სისტემური იდენტიფიკატორი:           %llu
 თარიღის ტიპის საცავი:               %s
 ფაილი "%s" შეიცავს "%s"-ს, რომელიც ამ პროგრამის ვერსიასთან (%s) შეუთავსებელია. საწყის მნიშვნელობაზე დაბრუნების შემდეგ ჟურნალის პირველი სეგმენტი:   %s
 Float8 არგუმენტის გადაცემა:              %s
 Pg_control გამოცნობილი მნიშვნელობები:

 თუ დარწმუნებული ბრძანდებით, რომ მონაცემების საქაღალდის ბილიკი სწორია, გაუშვით
  touch %s
და თავიდან სცადეთ. სერვერი გაშვებულია?  თუ არა, წაშალეთ ბლოკის ფაილი და თავიდან სცადეთ. უახლესი საკონტროლო წერტილის NextMultiOffset:  %u
 უახლესი საკონტროლო წერტილის NextMultiXactId:  %u
 უახლესი საკონტროლო წერტილის NextOID:          %u
 უახლესი საკონტროლო წერტილის NextXID:          %u:%u
 უახლესი საკონტროლო წერტილისTimeLineID:       %u
 უახლესი უკანასკნელი საკონტროლო წერტილის full_page_writes: %s
 უახლესი საკონტროლო წერტილის newestCommitTsXid:%u
 უახლესი საკონტროლო წერტილის oldestActiveXID:  %u
 უახლესი საკონტროლო წერტილის oldestCommitTsXid:%u
 უახლესი საკონტროლო წერტილის oldestMulti's DB: %u
 უახლესი საკონტროლო წერტილის oldestMultiXid:   %u
 უახლესი საკონტროლო წერტილის oldestXID's DB:   %u
 უახლესი საკონტროლო წერტილის oldestXID:        %u
 ინდექსში სვეტების მაქსიმალური რაოდენობა:          %u
 მონაცემების სწორების მაქსიმუმი:            %u
 იდენტიფიკატორების მაქსიმალური სიგრძე:     %u
 TOAST ნაგლეჯის მაქსიმალური ზომა:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) 0 არ უნდა იყოს OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 პარამეტრები:
 დიდი ობიექტის ნაგლეჯის ზომა:        %u
 მონაცემთა ბაზის სერვერი სუფთად არ გამორთულა.
წინასწარ-ჩაწერადი ჟურნალის საწყის მნიშვნელობაზე დაბრუნებამ შეიძლება მონაცემების დაკარგვა გამოიწვიოს.
თუ გაგრძელება მაინც გნებავთ, გამოიყენეთ -f.
 მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება: 
   %s [პარამეტრი]... [მონაცემებისსაქაღალდე]

 WAL ბლოკის ზომა:                       %u
 წინასწარ-ჩაწერი ჟურნალის საწყის მნიშვნელობაზე დაბრუნება
 %s PostgreSQL-ის ზემომხმარებლით უნდა გაუშვათ. --wal-segisze -ის არგუმენტი რიცხვი უნდა იყოს --wal-segsize -ის არგუმენტი 2-ის ხარისხი უნდა იყოს 1-1024 დიაპაზონიდან ბმით მნიშვნელობით root-ით ვერ გაეშვება ამ პლატფორმაზე შეზღუდული კოდების შექმნა შეუძლებელია: შეცდომის კოდი %lu შეცდომა SSID-ების გამოყოფისას: შეცდომის კოდი %lu საქაღალდის %s-ზე შეცვლის შეცდომა: %m საქაღალდის %s-ზე დახურვის შეცდომა: %m შეზღუდული კოდის შექმნა ვერ მოხერხდა: შეცდომის კოდი %lu ფაილის ("%s") წაშლის შეცდომა: %m ქვეპროცესიდან გასასვლელი კოდი ვერ მივიღე: შეცდომის კოდი %lu ბიბლიოთეკის ("%s") ჩატვირთვის შეცდომა: შეცდომის კოდი: %lu საქაღალდის (%s) გახსნის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m პროცესის კოდის გახსნა შეუძლებელია: შეცდომის კოდი %lu შეზღუდულ კოდის ხელახლა შესრულება ვერ მოხერხდა: შეცდომის კოდი %lu საქაღალდის (%s) წაკითხვის შეცდომა: %m ფაილის (%s) წაკითხვის შეცდომა: %m საქაღალდის წვდომების წაკითხვა შეუძლებელია "%s": %m „%s“ ბრძანების პროცესის დაწყება ვერ მოხერხდა: შეცდომის კოდი %lu ფაილში (%s) ჩაწერის შეცდომა: %m მონაცემების საქაღალდე არასწორ ვერსიას ეკუთვნის დეტალები:  შეცდომა:  fsync error: %m მინიშნება:  არასწორი არგუმენტი პარამეტრისთვის: %s ბლოკის ფაილი არსებობს: %s მულტიტრანზაქციის ID (-m) 0 არ უნდა იყო მულიტრანზაქციის წანაცვლება (-O) -1 არ უნდა იყოს newestCommitTsXid:                    %u
 მონაცემების საქაღალდე მითითებული არაა გამორთული უძველესი მულტრანზაქციის ID (-m) 0 არ უნდა იყოს ძველი ტრანზაქციის ID (-u) %u-ზე მეტი ან ტოლი უნდა იყოს oldestCommitTsXid:                    %u
 ჩართ pg_control არსებობს, მაგრამ გააჩნია არასწორი CRC; ფრთხილად pg_control არსებობს, მაგრამ ან გაფუჭებულია, ან ძველი ვერსია; იგნორირებულია pg_control WAL-ის არასწორი სეგმენტის ზომას (%d ბაიტი) მიუთითებს; ფრთხილად pg_control WAL-ის არასწორი სეგმენტის ზომას (%d ბაიტი) მიუთითებს; ფრთხილად pg_control ვერსიის ნომერი:            %u
 მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") ტრანზაქციის ID (-c) ან 0 უნდა იყოს, ან 2-ზე მეტი ან ტოლი ტრანზაქციის ID (-x) %u_ზე მეტი ან ტოლი უნდა იყოს ტრანზაქციის ID-ის ეპოქა (-e) -1 არ უნდა იყოს მოულოდნელად ფაილი ცარიელია: "%s" გაფრთხილება:  