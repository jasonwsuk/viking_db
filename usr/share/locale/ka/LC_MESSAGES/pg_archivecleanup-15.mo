??          ?   %   ?      p  ?   q  
   K  ?   V     ?  3   ?  +   )  7   U  6   ?  L   ?  <        N  6   b  %   ?     ?  $   ?  )   ?  (     (   ?     h     ?     ?     ?     ?     ?  !   ?     ?  	     ?  $  R  ?  #   
  ?   =
  P     ?   Y  g   ?  c   b  ?   ?  ?   K  ?     <   ?  v   ?  Z   j      ?  X   ?  q   ?  k   ?  q     D   ?     ?     ?       ]   %  r   ?  ?   ?  ?   ?  	                                                                                 
                    	                         
For use as archive_cleanup_command in postgresql.conf:
  archive_cleanup_command = 'pg_archivecleanup [OPTION]... ARCHIVELOCATION %%r'
e.g.
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
Options:
 
Or for use as a standalone archive cleaner:
e.g.
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
Report bugs to <%s>.
   %s [OPTION]... ARCHIVELOCATION OLDESTKEPTWALFILE
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
   -d             generate debug output (verbose mode)
   -n             dry run, show the names of the files that would be removed
   -x EXT         clean up files if they have this extension
 %s home page: <%s>
 %s removes older WAL files from PostgreSQL archives.

 Try "%s --help" for more information. Usage:
 archive location "%s" does not exist could not close archive location "%s": %m could not open archive location "%s": %m could not read archive location "%s": %m could not remove file "%s": %m detail:  error:  hint:  invalid file name argument must specify archive location must specify oldest kept WAL file too many command-line arguments warning:  Project-Id-Version: pg_archivecleanup (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-04 09:06+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
გამოსაყენებლად, როგორც archive_cleanup_command postgresql.conf-ში: 
  archive_cleanup_command = 'pg_archivecleanup [პარამეტრი]... არქივისმდებარეობა %%r'
მაგ: 
  archive_cleanup_command = 'pg_archivecleanup /mnt/server/archiverdir %%r'
 
პარამეტრები
 
ან ეული არქივის გამწმენდად გამოყენება:
მაგ:
  pg_archivecleanup /mnt/server/archiverdir 000000010000000000000010.00000020.backup
 
შეცდომების შესახებ მიწერეთ: %s
   %s [პარამეტრი]... არქივისმდგომარეობა უძველესიშენახულიWALფაილი
   -?, --help     ამ დახმარების ჩვენება და გასვლა
   -V, --version              ვერსიის ჩვენება და გასვლა
   -d, --debug               გასამართი ინფორმაციის გენერაცია(verbose mode)
   -n             მშრალი გაშვება. ფაილების წაშლის მაგიერ მხოლოდ მათი სახელების ჩვენება
   -x EXT         ფაილების გასუფთავება, თუ მათ ეს გაფართოება გააჩნიათ
 %s-ის საწყისი გვერდია: <%s>
 %s PostgreSQL-ის არქივებიდან ძველი WAL ფაილების წაშლა.

 მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება:
 არქივის მდებარეობა არ არსებობს: %s არქივის მდებარეობის დაყენების შეცდომა"%s": %m არქივის მდებარეობის გახსნის შეცდომა"%s": %m არქივის მდებარეობის წაკითხვის შეცდომა"%s": %m ფაილის წაშლის შეცდომა "%s": %m დეტალები:  შეცდომა:  მინიშნება:  ფაილის სახელის არასწორი არგუმენტი არქივის მდებარეობის მითითება აუცილებელია დატოვებული უძველესი WAL ფაილის მითითება აუცილებელია მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი warning:  