??    b      ,  ?   <      H      I     j     ?     ?     ?     ?  S   ?  H   (	  V   q	  =   ?	  A   
  U   H
  Z   ?
  K   ?
  M   E  I   ?  I   ?  T   '  T   |     ?  <   ?  D   )  B   n  <   ?  D   ?  B   3  A   v  :   ?  H   ?  8   <  6   u  =   ?  M   ?  K   8  ;   ?  U   ?  7     =   N  ;   ?  :   ?  8     <   <  ,   y  0   ?  7   ?       <        O     c  +   ~     ?     ?     ?     ?  %   ?     #     +  V   D  )   ?  9   ?     ?       /   >     n     ?     ?     ?  *   ?     ?  :   ?  ,   .  !   [     }     ?  3   ?  2   ?  ;        ?  :   W  :   ?     ?     ?     ?        '   3  /   [     ?  %   ?     ?  .   ?  #        0     A  0   P     ?  /   ?  	   ?  ?  ?  |   p  @   ?  1   .  P   `  Y   ?  =     ?   I  ?   ?  ?   s  y   ?  ?   ?  ?   B   ?   
!  ?   ?!  ?   }"  ?   3#  ?   ?#  ?   ?$  ?   0%  J   ?%  g   (&  ?   ?&  ?   '  ?   ?'  ?   3(  ?   ?(  ?   `)  ?   ?)  ?   ?*  }   +  ^   ?+  ?   ?+  ?   w,  ?   -  ?   ?-  ?   I.  f   /  ?   }/  ?   0  ?   ?0  |   *1  n   ?1  N   2  R   e2  X   ?2     3  ?   3  <   ?3  H   ?3  f   <4  W   ?4  &   ?4  t   "5  8   ?5  Z   ?5      +6     L6    e6  i   u7  ?   ?7  _   f8  ]   ?8  ?   $9     ?9     ?9  N   ?9  g   B:  r   ?:     ;  ?   5;  x   ?;  U   D<  D   ?<     ?<  ?   ?<  ?   ?=  |   =>  9   ?>  ?   ?>  ?   ??  c   @  5   ?@  >   ?@  m   ?@  ?   eA  ?   ?A  P   ?B  ?   ?B  b   }C  O   ?C  ^   0D  5   ?D  9   ?D  h   ?D  W   hE  ?   ?E  #   cF                           8   ^            $   @   1   b      Y       3           W           )          C      [   R               !   X   O   Q              0   D      "   7   .   ;   =   A      /   
   ?   P                 6   N          &   	       2   H             #      -       %   >          '      J       M   ]          T   +   (       G      S   9       `       B           4       U       ,       V   *      :   F   5   I         L      \   _      <          a      K   Z       E    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check that all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 %s must be in range %d..%d Are %s's and amcheck's versions compatible? Cancel request sent
 Command was: %s Could not send cancel request:  Query was: %s Try "%s --help" for more information. Usage:
 btree index "%s.%s.%s":
 btree index "%s.%s.%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s.%s.%s" checking heap table "%s.%s.%s" could not connect to database %s: out of memory database "%s": %s detail:  end block out of bounds end block precedes start block error sending command to database "%s": %s error:  heap table "%s.%s.%s", block %s, offset %s, attribute %s:
 heap table "%s.%s.%s", block %s, offset %s:
 heap table "%s.%s.%s", block %s:
 heap table "%s.%s.%s":
 hint:  improper qualified name (too many dotted names): %s improper relation name (too many dotted names): %s in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block invalid value "%s" for option %s no btree indexes to check matching "%s" no connectable databases to check matching "%s" no databases to check no heap tables to check matching "%s" no relations to check no relations to check in schemas matching "%s" no relations to check matching "%s" query failed: %s query was: %s
 skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-04 11:33+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
ორობითი ხის ინდექსის შემოწმების პარამეტრები:
 
შეერთების პარამეტრები:
 
სხვა პარამეტრები:
 
შეცდომების შესახებ მიწერეთ: %s
 
ცხრილის შემოწმების პარამეტრები:
 
სამიზნის პარამეტრები:
       --endblock=ბლოკი            შემოწმების მითითებულ ბლოკზე დამთავრება
       --exclude-toast-pointers    ურთიერთობის TOAST მაჩვენებლებს არ გაჰყვება
       --heapallindexed            შემოწმება, მეხსიერების ცხრილში ყველა მონაცემი არსებობს, თუ არა
       --install-missing           ნაკლული გაფართოებების დაყენება
       --maintenance-db=ბაზისსახელი     ალტერნატიული საავარიო ბაზა
       --no-dependent-indexes      ურთერთობების სიის დამუშავებისას ინდექსები არ დამუშავებდება
       --no-dependent-toast        ურთიერთობების სიის დამუშავებისას TOAST ცხრილები არ დამუშავდება 
       --no-strict-names           მოთხოვნებში შაბლონზე დამთხვევა ჩასმული არ იქნება
       --on-error-stop             მუშაობის პირველი დაზიანებული გვერდის ბოლოში შეწყვეტა
       --parent-check              ინდექსის მშობელი/შვილის ურთიერთობის შემოწმება
       --rootdescend               მონაცემების თავიდან საპოვნელად ძებნის root გვერდიდან დაწყება
       --skip=პარამეტრი               "all-frozen" და "all-visible" ბლოკები არ შემოწმდება
       --startblock=ბლოკი          შემოწმების ბლოკის მითითებული ნომრიდან დაწყება
   %s [პარამეტრი]... [ბაზისსახელი]
   -?, --help     ამ დახმარების ჩვენება და გასვლა
   -D, --exclude-database=შაბლონი  შესაბამისი ბაზ(ებ)ის არ-შემოწმება
   -I, --exclude-index=შაბლონი     შესაბამისი შაბლონ(ებ)-ის არ-შემოწმება
   -P, --progress                  მიმდინარეობის ინფორმაციის ჩვენება
   -R, --exclude-relation=შაბლონი  შესაბამისი ურთიერთობ(ებ)-ის არ-შემოწმება
   -S, --exclude-schema=შაბლონი    შესაბამისი სქემ(ებ)-ის არ შემოწმება
   -T, --exclude-table=შაბლონი     შესაბამისი ცხრილ(ებ)-ი არ შემოწმდება
   -U, --username=მომხმარებელი         მისაერთებელი მომხმარებლის სახელი
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
   -W, --password                  პაროლის ყველა შემთხვევაში კითხვა
   -a, --all                       ყველა ბაზის შემოწმება
   -d, --database=შაბლონი          შესაბამისი ბაზ(ებ)-ის შემოწმება
   -e, --echo-queries       სერვერზე გაგზავნილი ბრძანებების გამოტანა
   -h, --host=ჰოსტის_სახელი             ბაზის სერვერის სახელი ან სოკეტის საქაღალდე
   -i, --index=შაბლონი             შესაბამისი ინდექს(ებ)-ის შემოწმება
   -j, --jobs=რიცხვი                  სერვერთან მითითებული რაოდენობის მიერთებების გამოყენება
   -p, --port=პორტი                 ბაზის სერვერის პორტი
   -r, --relation=შაბლონი          შესაბამისი ურთითერთობ(ებ)-ის შემოწმება
   -s, --schema=შაბლონი            შესაბამისი სქემ(ებ)-ის შემოწმება
   -t, --table=შაბლონი             შესაბამისი ცხრილ(ებ)-ის შემოწმება
   -v, --verbose                   დამატებითი ინფორმაციის გამოტანა
   -w, --no-password               პაროლის მოთხოვნა არ მოხდება
 %*s/%s ურთიერთობა (%d%%), %*s/%s გვერდი (%d%%) %*s/%s ურთიერთობა (%d%%), %*s/%s გვერდი (%d%%) %*s %*s/%s ურთიერთობა(%d%%), %*s/%s გვერდი (%d%%) (%s%-*.*s) %s %s PostgreSQL -ის ბაზაში არსებულ ობიექტებს დაზიანებებზე შეამოწმებს.

 %s-ის საწყისი გვერდია: <%s>
 %s არაა საზღვრებში %d-დან %d-მდე არიან %s"-ის და amcheck-ის ვერსიები თავსებადი? გაუქმების მოთხოვნა გაგზავნილია
 ბრძანება იყო: %s გაუქმების მოთხოვნის გაგზავნა შეუძლებელია:  მოთხოვნის შინაარსი: %s მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება:
 btree index "%s.%s.%s":
 ორობითი ხის ინდექსი"%s.%s.%s": ორობითი ხის შემოწმების ფუნქციამ მწკრივების მოულოდნელი რაოდენობა დააბრუნა: %d --all -თან ერთად ბაზის სახელს ვერ მიუთითებთ ორივეს, ბაზის სახელსა და მის შაბლონს ვერ მიუთითებთ ორობითი ხის ინდექსის შემოწმება "%s.%s.%s" მეხსიერების ცხრილის შემოწმება"%s.%s.%s" ბაზასთან (%s) მიერთება შეუძლებელია: არასაკმარისი მეხსიერება ბაზა "%s": %s დეტალები:  ბოლო ბლოკი საზღვრებს გარეთაა ბოლო ბლოკი საწყის ბლოკამდე მდებარეობს ბაზისთვის ბრძანების გაგზავნის შეცდომა "%s": %s შეცდომა:  მეხსიერების ცხრილი "%s.%s.%s", ბლოკი %s, წანაცვლება %s, ატრიბუტი %s:
 მეხსიერების ცხრილი "%s.%s.%s", ბლოკი %s, წანაცვლება %s:
 მეხსიერების ცხრილი "%s.%s.%s", ბლოკი %s:
 ცხრილი მეხსიერებაში "%s.%s.%s":
 მინიშნება:  არასწორი სრული სახელი (ძალიან ბევრი წერტილიანი სახელი): %s ურთიერთობის არასწორი სახელი (ძალიან ბევრი წერტილიანი სახელი): %s ბაზაში "%s": გამოიყენება amcheck-ის ვერსია "%s" სქემაში "%s" არასწორი საქაღალდე "%s" შიდა შეცდომა: მიღებულა ბაზის მოულოდნელი შაბლონის_id: %d შიდა შეცდომა: მიღებულა ურთიერთობის მოულოდნელი შაბლონის_id: %d არასწორი არგუმენტი პარამეტრისთვის: %s არასწორი ბოლო ბლოკი არასწორი საწყისი ბლოკი არასწორი მნიშვნელობა "%s" პარამეტრისთვის %s ორობით ხის ინდექსები, რომლებიც ემთხვევა "%s"-ს, არ არსებობს "%s"-ის დამთხვევის შესამოწმებლად მიერთებადი ბაზა არ არსებობს შემოსამოწმებელი ბაზის გარეშე მეხსირების ცხრილები, რომლებიც ემთხვევა "%s"-ს, არ არსებბს შესამოწმებელი ურთიერთობების გარეშე "%s"-ს არც ერთი სქემა არ ემთხვევა "%s"-ს არც ერთი ურთიერთობა არ ემთხვევა მოთხოვნის შეცდომა: %s მოთხოვნის შინაარსი: %s
 "%s" ბაზის გამოტოვება: amcheck დაყენებული არაა საწყისი ბლოკი საზღვრებს გარეთაა მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") გაფრთხილება:  