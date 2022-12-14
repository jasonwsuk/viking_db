??    e      D  ?   l      ?     ?  8   ?  D   ?  8   &	  4   _	  >   ?	  <   ?	  I   
  9   Z
  ?   ?
  7   ?
       /   ,  /   \  1   ?     ?  3   ?  ,     !   3  $   U  $   z     ?  $   ?  .   ?  &     '   8      `  	   ?  $   ?     ?  %   ?  d   ?  8   R  3   ?  #   ?  "   ?  #        *  $   H  /   m     ?     ?  "   ?     ?       (   4  '   ]  *   ?  )   ?  !   ?     ?  #        =     U     o  )   ?     ?  )   ?  &   ?  %   $     J  ,   S     ?     ?     ?  4   ?  6   ?     )     E  $   L     q      ?     ?     ?     ?               $     1     C     T     r     ?     ?  L   ?  A   ?     -  /   H     x     ?     ?     ?     ?     ?               7  %   I     o  	   ?  ?  ?  P   6  g   ?  ?   ?  ?   v  ?     ?   ?  a   E  ?   ?  ?   ;  ?   ?  ?   w  H     m   Z  m   ?  v   6  <   ?  [   ?  ?   F   `   ?   T   3!  U   ?!  I   ?!  \   ("     ?"  z   #  i   ?#  ^   ?#  #   I$  m   m$  -   ?$  Z   	%  3  d%  ?   ?&  ?   7'  {   ?'  q   K(  L   ?(  N   
)  ?   Y)  ?   ?)  h   ?*  ]   ?*  [   H+  J   ?+  Z   ?+  }   J,  ?   ?,  ?   K-  ?   ?-  S   d.  G   ?.  s    /  X   t/  X   ?/  M   &0  ?   t0  8   ?0  s   21  }   ?1  ?   $2     ?2  ?   ?2     h3  D   ?3  Y   ?3     4  ?   ?4  O   75     ?5  n   ?5  m   6  e   ?6  j   ?6  V   S7  g   ?7  2   8  8   E8     ~8  )   ?8  ,   ?8  `   ?8  C   S9  D   ?9  7   ?9  ?   :  ?   ?:  L   ?;  ?   ?;  a   r<  P   ?<  P   %=  J   v=  P   ?=  S   >  D   f>  S   ?>  4   ?>  c   4?  ?   ??  #   ??     T   9   C      b                     +                &   8          F   Q      (   #   _       =   W   A       \   P   H   -      5       %           !   ^   e   E                               J       G   Y   >   `   $   B   '             V   /           [   N                           X   )   K   .   M   S       I          3       ?   2          7   Z   U              "      L   ,   ]       c   0   R   4   :       	   6       1       a                  
   d   @   D       *       O            <          ;    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. Token "%s" is invalid. Try "%s --help" for more information. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 parsing failed program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: pg_verifybackup (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-05 05:38+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
შეცდომების შესახებ მიწერეთ: %s
   -?, --help     ამ დახმარების ჩვენება და გასვლა
   -V, --version            ვერსიის ინფორმაციის გამოტანა და გასვლა
   -e, --exit-on-error         დაუყოვნებლივი გამოსვლა შეცდომის შემთხვევაში
   -i, --ignore=შედარებითი_ბილიკ  ბითითებული ბილიკის იგნორი
   -m, --manifest-path=ბილიკი    მანიფესტისთვის მითითებული ბილიკის გამოყენება
   -n, --no-parse-wal          WAL ფაილები არ დამუშავდება
   -q, --quiet            შეცდომების გარდა ეკრანზე არაფერი გამოჩნდება
   -s, --skip-checksums        საკონტროლო ჯამების შემოწმების გამოტოვება
   -w, --wal-directory=ბილიკი    WAL ფაილებისთვის მითითებული ბილიკის გამოყენება
 დისკზე "%s"-ის ზომაა %lld, მაგრამ მანიფესტში მითითებული ზომაა %zu "%s" არც ფაილია, არც საქაღალდე "%s" არსებობს მანიფესტში, მაგრამ არა დისკზე "%s" დისკზე არსებობს, მაგრამ არა მანიფესტში "\u" ს თექვსმეტობითი ციფრები უნდა მოჰყვებოდეს. %s-ის საწყისი გვერდია: <%s>
 %s მარქაფს მის მანიფესტს შეადარებს
 სიმბოლო კოდით 0x%02x აუცილებლად ეკრანირებული უნდა იყოს. სპეციალური მიმდევრობა "\%s" არასწორია. მოველოდი "," ან "]", მაგრამ მივიღე "%s". მოველოდი ",", ან "}", მაგრამ მივიღე "%s". მოველოდი ":", მაგრამ მივიღე "%s". მოველოდი JSON მნიშვნელობას. მივიღე "%s". მოველოდი მასივის ელემენტს ან "]", მაგრამ მივიღე "%s". მოველოდი შეყვანის დასასრულს, მაგრამ მივიღე "%s". მოველოდი სტრიქონს ან "}", მაგრამ მივიღე "%s". მოველოდი სტრიქონს, მაგრამ მივიღე "%s". პარამეტრები:
 შეყვანის სტრიქონი მოულოდნელად დასრულდა. კოდი არასწორია: %s. მეტი ინფორმაციისთვის სცადეთ '%s --help'. უნიკოდის სპეციალური კოდების გამოყენება კოდის წერტილის მნიშვნელობებად 007F-ის ზემოთ შეუძლებელია, თუ კოდირება UTF-8 არაა. უნიკოდის მაღალ სუროგატს მაღალი სუროგატი არ უნდა მოსდევდეს. უნიკოდის დაბალი სუროგატი მაღალ სუროგატს უნდა მისდევდეს. გამოყენება:
  %s [პარამეტრი]... მარქაფისსაქაღალდე

 WAL-ის დამუშავების შეცდომა დროის ხაზისთვის %u \u0000 ტექსტად ვერ გარდაიქმნება. მარქაფი წარმატებით შემოწმდა
 ორივე, ბილიკის სახელი და ბილიკის კოდირებული სახელი ნულოვანი მაჩვენებლის დუბლირება შეუძლებელია (შიდა შეცდომა)
 არასწორი საკონტროლო ჯამი ფაილისთვის "%s" საკონტროლო ჯამი ალგორითმის გარეშე საქაღალდის %s-ზე დახურვის შეცდომა: %m ფაილის (%s) დახურვის შეცდომა: %m ფაილის სახელის გაშიფვრის შეცდომა ფაილის ("%s") საკონტროლო ჯამის დასრულების შეცდომა მანიფესტის საკონტროლო ჯამის დასრულების შეცდომა ფაილის ("%s") საკონტროლო ჯამის ინიციალიზაციის შეცდომა მანიფესტის საკონტროლო ჯამის ინიციალიზაციის შეცდომა საქაღალდის (%s) გახსნის შეცდომა: %m ფაილის (%s) გახსნის შეცდომა: %m მარქაფის მანიფესტის დამუშავების შეცრომა: %s საბოლოო LSN-ის დამუშავების შეცდომა საწყისი LSN-ის დამუშავების შეცდომა ფაილის (%s) წაკითხვის შეცდომა: %m ფაილის "%s" წაკითხვა შეუძლებელია: წაკითხულია %d %lld-დან ფაილი "%s" არ არსებობს: %m ფაილის ან საქაღალდის "%s" პოვნა შეუძლებელია: %m ფაილის ("%s") საკონტროლო ჯამის განახლების შეცდომა მანიფესტის საკონტროლო ჯამის განახლების შეცდომა დეტალები:  მარქაფს მანიფესტში მითითებული ბილიკის სახელი დუბლირებულია: %s შეცდომა:  ველოდებოდი სულ ცოტა 2 ხაზს მოსალოდნელი ვერსიის მაჩვენებელი ფაილის "%s" საკონტროლო ჯამის სიგრძეა %d, მოველოდით %d ფაილი "%s" უნდა შეიცავდეს %zu ბაიტს მაგრამ წაკითხულია %zu ბაიტი ფაილის ზომა მთელი რიცხვი არაა მინიშნება:  არასწორი საკონტროლო ჯამი ფაილისთვის "%s": "%s" მანიფესტის საკონტროლო ჯამის არასწორია: %s ბოლო ხაზი ხაზის გადატანით არ სრულდება მანიფესტის საკონტროლო ჯამი არ ემთხვევა მანიფესტი მოულოდნელად დასრულდა მანიფესტის საკონტროლო ჯამი არ გააჩნია აკლია დასასრულის LSN აკლია ბილიკის სახელი ზომა აკლია აკლია საწყისი LSN აკლია დროის ხაზი მარქაფის საქაღალდე მითითებული არაა არასაკმარისი მეხსიერება არასაკმარისი მეხსიერება
 დამუშავების შეცდომა პროგრამა "%s" სჭირდება "%s"-ს, მაგრამ იგივე საქაღალდეში, სადაც "%s", ნაპოვნი არაა პროგრამა „%s“ ნაპოვნია „%s“-ის მიერ, მაგრამ ვერსია, იგივეა არაა, რაც %s დროის ხაზი მთელი რიცხვი არაა მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") მოულოდნელი ველი WAL-ის დიაპაზონისთვის მასივის მოულოდნელი დასასრული მასივის მოულოდნელი დასაწყისი მოულოდნელი ველი ფაილისთვის მანიფესტის მოულოდნელი ვერსია ობიექტის მოულოდნელი დასასრული ობიექტის მოულოდნელი ველი ობიექტის მოულოდნელი დასაწყისი მოულოდნელი სკალარი საკონტროლო ჯამის უცნობი ალგორითმი: "%s" უცნობი ველი ზედა დონეზე გაფრთხილება:  