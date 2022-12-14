??    $      <  5   \      0  1   1  2   c  /   ?     ?  8   ?          4     O     j     ?     ?     ?  (   ?  U   ?  [   F  K   ?  c   ?     R  .   m  F   ?  E   ?  %   )  +   O  !   {     ?     ?     ?     ?     ?     ?     ?        /     	   5     ?  ?  L  ?   ?	  ?   v
  w   ?
  X   w  ?   ?  *   ?  *   ?  *   ?  *     0   G  V   x     ?  (   ?  ?   ?  ?   ?  ?   ?  ^  ?  *   ?  g   $  ?   ?  ?     Z   ?  n   ?  i   m  Z   ?     2     M  "   e     ?  c   ?     
       ?     #   ?  +   ?     "          
                            !                                  $                  	                   #                                                                  
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %s must be in range %u..%u %s: %m %u second per test
 %u seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 F_NOCACHE supported on this platform for open_datasync and open_sync.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information. Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not create thread for alarm could not open output file detail:  error:  fsync failed hint:  invalid argument for option %s n/a n/a* too many command-line arguments (first is "%s") warning:  write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2022-07-05 05:20+0200
Last-Translator: Temuri Doghonadze <temuri.doghonadze@gmail.com>
Language-Team: Georgian <nothing>
Language: ka
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1
 
სინქრნიზაციის მეთოდების შედარება ერთი %dკბ ჩაწერით:
 
სინქრნიზაციის მეთოდების შედარება ორი %dკბ ჩაწერით:
 
open_sync-ის შედარება ჩაწერის სხვაფასხვა ზომებით:
 
არასინქრონიზებული %dკბ ჩაწერები:
 
შემოწმება, ხდება თუ არა fsync ფაილის მითითებით, რომელიც კთხვისთვისაა გახსნილი.
  1 * 16კბ open_sync ჩაწერა  2 *  8კბ open_sync ჩაწერა  4 *  4კბ open_sync ჩაწერა  8 *  2კბ open_sync ჩაწერა %13.3f ოპ/წმ  %6.0f მკწმ/ოპ
 %s- %u-დან %u-მდე დიაპაზონში უნდა იყოს %s: %m %u second per test
 %u seconds per test
 (თუ დროები ჰგვანან, fsync()-ს შეუძლია მონაცემების სინქრონიზაცია,
რომელიც სხვა დესკრიპტორით ჩაიწერა)
 (განკუთვნილია 16კბ-ის ჩაწერის ფასის გასარკვევად 
open_sync-ის სხვადსხვა ზომების დროს.)
 (wal_sync_method -ის რჩეული მიმდევრობით, fdatasync-ის გარდა, რომელიც ლინუქსზე ნაგულისხმებია)
 * ამ ფაილურ სისტემას და მის მიმაგრების პარამეტრებს პირდაპირი შეტანა/გამოტანის
მხარდაჭერა არ გააჩნიათ. მაგ: ext4 ჟურნალის მხარდაჭერით.
 16 *  1კბ open_sync ჩაწერა DIRECT I/O ამ პლატფორმაზე მხარდაჭერილი არაა.
 ამ პლატფორმაზე F_NOCACHE მხარდაჭერილია open_datasync და open_sync-სთვის.
 ამ პლატფორმაზე O_DIRECT მხარდაჭერილია open_datasync და open_sync-სთვის.
 მეტი ინფორმაციისთვის სცადეთ '%s --help'. გამოყენება: %s [-f ფაილისსახელი] [-s წამიტესტი]
 გაფრთხილების ძაფის შექმნა შეუძლებელია გამოტანის ფაილის გახსნის შეცდომა დეტალები:  შეცდომა:  fsync-ის შეცდომა მინიშნება:  არასწორი არგუმენტი პარამეტრისთვის: %s n/a n/a* მეტისმეტად ბევრი ბრძანების-სტრიქონის არგუმენტი (პირველია "%s") გაფრთხილება:  ჩაწერის შეცდომა 