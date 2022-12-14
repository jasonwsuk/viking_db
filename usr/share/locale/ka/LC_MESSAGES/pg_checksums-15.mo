??    <      ?  S   ?      (  X   )  
   ?     ?  5   ?  P   ?  5   0  A   f  :   ?  2   ?  1     G   H  3   ?  *   ?     ?  T        a     u     ?     ?     ?     ?     ?     	     .	     I	     `	     v	  j   ?	  %   ?	     
  a   %
     ?
     ?
  ;   ?
       !        >  (   [  3   ?     ?  )   ?  5   ?  .   5  -   d  )   ?  "   ?     ?     ?     ?  +   ?      #     D  2   `  !   ?  )   ?     ?  /   ?     &  	   <  ?  F  ?   ?  $   ?  e   ?  g   L  ?   ?  ?   X  ?   ?  ?   b  ?     ?   ?  ?      |   ?  Z   n  9   ?      <   	  H   F  F   ?  E   ?  5     g   R  m   ?  ?   (  h   ?  I     6   e  Q   ?  ?   ?  Z   ?      ?    `  |     ?   ?  z     A   ?  S   <   G   ?   c   ?   ?   <!  8   ?!  ]   "  ?   c"  ?   ?"  ?   ?#  ?   $  P   ?$      %     %     3%  x   Q%  m   ?%  i   8&  ?   ?&  L   P'  r   ?'  h   (  ?   y(  J   )  #   g)     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
   +                     (        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: pg_checksums (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-04 17:50+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
თუ მონაცემების საქაღალდე მითითებული არაა, გამოყენებული იქნება 
გარემოს ცვლადი PGDATA.
 
პარამეტრები:
   %s [პარამეტრი]... [მონაცემებისსაქაღალდე]
   -?, --help     ამ დახმარების ჩვენება და გასვლა
   -N, --no-sync             არ დაველოდო ცვლილებების დისკზე უსაფრთხოდ ჩაწერას
   -P, --progress                  მიმდინარეობის ინფორმაციის ჩვენება
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
   -c, --check              მონაცემების საკნტროლო ჯამის შემოწმება(ნაგულისხმები)
   -d, --disable            მონაცემების საკონტროლო ჯამების გამორთვა
   -e, --enable             მონაცემების საკონტროლო ჯამების ჩართვა
   -f, --filenode=ფაილისკვანძი  მხოლოდ მითითებულ ფაილის კვანძთან ურთიერთობის შემოწმება
   -v, --verbose                   დამატებითი ინფორმაციის გამოტანა
  [-D, --pgdata=]DATADIR     მონაცემების საქაღალდე
 %lld/%lld მბ (%d%%) გამოთვლილია %s ჩართავს, გამორთავს და შეამოწმებს მონაცემების საკონტროლო ჯამებს PostgreSQL მონაცემთა ბაზის კლასტერში.

 %s-ის საწყისი გვერდია: <%s>
 %s არაა საზღვრებში %d-დან %d-მდე ცუდი საკონტროლო ჯამები:  %lld
 დასკარერებული ბლოკები:  %lld
 ჩაწერილი ბლოკები: %lld
 საკონტროლო ჯამების ოპერაცია დასრულდა
 კლასტერში საკონტროლო ჯამები გამორთულია
 კლასტერში მონაცემების საკონტროლო ჯამები ჩართულია
 მონაცემების საკონტროლო ჯამის ვერსია: %u
 დასკანერებულია ფაილები:   %lld
 ჩაწერილი ფაილები:  %lld
 შეცდომების შესახებ მიწერეთ: <%s>
 ბაზის კლასტერის ინიციალიზაცია მოხდა ბლოკის ზომით %u მაშინ, როცა pg_checksums აგებულია ბლოკის ზომით: %u. მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება:
 საკონტროლო ჯამის გამოთვლის შეცდომა ფაილში "%s", ბლოკი "%u": გამოთვლილი საკონტროლო კამია %X, მაგრამ ბლოკი შეიცავს: %X ფაილის საკონტროლო ჯამები ჩართულია ფაილიდან: "%s" ფაილის საკონტროლო ჯამები შემოწმებულია ფაილში: "%s" კლასტერი შეუთავსებელია pg_checksums-ის ამ ვერსიასთან კლასტერი უნდა გამოირთოს საქაღალდის (%s) გახსნის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m ბლოკის %u წაკითხვის შეცდომა ფაილში "%s": %m ბლოკის %u წაკითხვის შეცდომა ფაილში "%s": წაკითხულია %d %d-დან ფაილი "%s" არ არსებობს: %m ბლოკის %u ჩაწერის შეცდომა ფაილში "%s": %m ბლოკის %u ჩაწერის შეცდომა ფაილში "%s": ჩაწერილია %d %d-დან კლასტერში მონაცემების საკონტროლო ჯამები უკვე გამორთულია კლასტერში მონაცემების საკონტროლო ჯამები უკვე ჩართულია კლასტერში მონაცემების საკონტროლო ჯამები ჩართული არაა ბაზის კლასტერი შეუთავსებელია დეტალები:  შეცდომა:  მინიშნება:  სეგმენტის არასწორი ნომერი %d ფაილის სახელში "%s" არასწორი მნიშვნელობა "%s" პარამეტრისთვის %s მონაცემების საქაღალდე მითითებული არაა პარამეტრი -f/--filenode მხოლოდ --check -თან ერთად შეიძლება იქნას გამოყენებული pg_control CRC მნიშვნელობა არასწორია გადახვევის შეცდომა ბლოკისთვის %u ფაილში "%s": %m მონაცემების საქაღალდის სინქრონიზაცია მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") საკონტროლო ფაილის ატვირთვა გაფრთხილება:  