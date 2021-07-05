import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFFF8F8F8);
const kActiveIconColor = Color(0xFFE68342);
const kTextColor = Color(0xFF222B45);
const kBlueLightColor = Color(0xFFC7B8F5);
const kBlueColor = Color(0xFF817DC0);
const kShadowColor = Color(0xFFE6E6E6);

const depremT = "Deprem";
const depremS = "Depremde yapılması gerekenler";
const depremP = '•Sabitlenmemiş dolap, raf, pencere vb. eşyalardan uzak durulmalıdır.\n'+
    '\n'+
    '•Varsa sağlam sandalyelerle desteklenmiş masa altına veya dolgun ve hacimli koltuk, kanepe, içi dolu sandık gibi koruma sağlayabilecek eşya yanına çömelerek hayat üçgeni oluşturulmalıdır.\n'+
    '\n'+
    '•Baş iki el arasına alınarak veya bir koruyucu (yastık, kitap vb) malzeme ile korunmalıdır. Sarsıntı geçene kadar bu pozisyonda beklenmelidir.\n'+
    '\n'+
    '•Güvenli bir yer bulup, diz üstü ÇÖK, Başını ve enseni koruyacak şekilde KAPAN, Düşmemek için sabit bir yere TUTUN\n'+
    '\n'+
    '•Merdivenlere ya da çıkışlara doğru koşulmamalıdır.\n'+
    '\n'+
    '•Balkona çıkılmamalıdır.\n'+
    '\n'+
    '•Balkonlardan ya da pencerelerden aşağıya atlanmamalıdır.\n'+
    '\n'+
    '•Kesinlikle asansör kullanılmamalıdır.\n'+
    '\n'+
    '•Telefonlar acil durum ve yangınları bildirmek dışında kullanılmamalıdır.\n'+
    '\n'+
    '•Kibrit, çakmak yakılmamalı, elektrik düğmelerine dokunulmamalıdır.\n'+
    '\n'+
    '•Tekerlekli sandalyede isek tekerlekler kilitlenerek baş ve boyun korumaya alınmalıdır.\n'+
    '\n'+
    '•Mutfak, imalathane, laboratuvar gibi iş aletlerinin bulunduğu yerlerde; ocak, fırın ve bu gibi cihazlar kapatılmalı, dökülebilecek malzeme ve maddelerden uzaklaşılmalıdır.\n'+
    '\n'+
    '•Sarsıntı geçtikten sonra elektrik, gaz ve su vanalarını kapatılmalı, soba ve ısıtıcılar söndürülmelidir.\n'+
    '\n'+
    '•Diğer güvenlik önlemleri alınarak gerekli olan eşya ve malzemeler alınarak bina daha önce tespit edilen yoldan derhal terk edilip toplanma bölgesine gidilmelidir.\n'+
    '\n'+
    '•Okulda sınıfta ya da büroda ise sağlam sıra, masa altlarında veya yanında; koridorda ise duvarın yanına hayat üçgeni oluşturacak şekilde ÇÖK-KAPAN-TUTUN hareketi ile baş ve boyun korunmalıdır.\n'+
    '\n'+
    '•Pencerelerden ve camdan yapılmış eşyalardan uzak durulmalıdır.';

const sigaraT = "Sigara";
const sigaraS = "Sigaranın zararları";
const sigaraP = '• Sigaranın zararları anne karnında başlar. Annenin sigara kullanmasıyla bebeğin sigaraya maruz kalması bebekte zeka geriliğine neden olabilmektedir.\n'+
    '\n'+
    '• Solunum sistemi hastalıklarına sebep olur. (zatürre, bronşit, astım gibi)\n'+
    '\n'+
    '• KOAH (kronik obstrüktif akciğer hastalığı) nedeni sigaranın zararlarıdır.\n'+
    '\n'+
    '• Kanser türlerinden en çok rastlanan akciğer kanserinin nedeni sigara kullanımıdır.\n'+
    '\n'+
    '• Kalp ve damar hastalıklarına neden olur. \n'+
    '\n'+
    '• Damar tıkanıklığı sigaranın verdiği zararlar arasında en büyük yeri alır.\n'+
    '\n'+
    '• Cilt kanseri, dudak kanseri, gırtlak kanseri gibi birçok kanser hastalığına neden olur.\n'+
    '\n'+
    '• Sindirim sistemi hastalıklarına neden olabilmektedir.\n'+
    '\n'+
    '• Dişte sararmalar, diş eti hastalıkları, diş çürükleri, diş kaybı ve ağız kokusuna neden olur.\n'+
    '\n'+
    '• Cansız, soluk ve pürüzlü bir cilt görünümüne neden olur.\n'+
    ' \n'+
    '• Tırnaklarda güçsüzlük ve sararmalara neden olur.\n'+
    '\n'+
    '• Kötü koku oluşumuna neden olur, bu yüzden yakın çevre tarafından hoş karşılanmayabilir.\n'+
    '\n'+
    '• İştahı azaltıcı olduğu için sigara içen bireylerin vücut ağırlıkları azdır.\n'+
    ' \n'+
    '• Damar tıkanıklığı erken dönemde tespit edilip tedavi edilmediğinde uzuvların kesilmesi gerekebilir.\n'+
    '\n'+
    '• Beyin hücrelerinin ölümüne neden olduğu için unutkanlığa ve zamanla demans ya da alzheimer gibi hafıza problemlerine neden olur.\n'+
    '\n'+
    '• Koku alma duyusu azalır.\n'+
    '\n'+
    '• Menopozun erken başlamasına neden olur.\n'+
    '\n'+
    '• Kısırlığa neden olur.\n'+
    '\n'+
    '• Göz hastalıklarına ve hatta körlüğe bile sebep olabilir.';

const beslenmeT = "Beslenme";
const beslenmeS = "Beslenme tavsiyeleri";
const beslenmeP = '•Öğün atlamayın..\n'+
    '\n'+
    'Yeterli ve dengeli beslenmek için öğün atlamayın. Çünkü atlanan her öğün bir sonraki öğüne kadar daha çok acıkmanıza ve karşınıza çıkan her yemeği kalorisi yüksek veya düşük, miktarca çok veya az demeden ihtiyacınızdan fazla tüketmenize neden olacaktır.\n'+
    '\n'+
    '•Öğününüz çeşitli olsun..\n'+
    '\n'+
    'Mümkün olduğu kadar çok çeşitli beslenmeye özen gösterin. Her gün beslenme planınız içerisinde tüm besin gruplarına (süt, et, sebze-meyve, tahıl) yer vermeye çalışın. Bu besinlerin hepsinden bir öğünde tüketemeseniz de gün içerisinde farklı öğünlerde almaya çalışın.\n'+
    '\n'+
    '•Bol sebze ve meyve tüketin..\n'+
    '\n'+
    'Sebze ve meyveler bol su ve vitamin-mineral içerip, az kalorilidirler. Bol miktarda ve değişik renklerde sebze, meyve tüketmeniz hem kilo kontrolüne yardım eder, hem de birçok hastalıktan (kanser, kalp-damar hastalıkları) korunmanızı sağlar. Dikkat edeceğiniz önemli bir nokta ise mevsiminde sebze-mevye tüketimidir.\n'+
    '\n'+
    '•Yağ tüketimini azaltın..\n'+
    '\n'+
    'Beslenmenizdeki yağ tüketimini azaltın. Özellikle katı yağlardan (margarin, tereyağ vb.) uzak durun, daha çok bitkisel sıvı yağları tercih edin. Bir günde en fazla 3 yemek kaşığı sıvıyağ tüketin. Yemeklerinizi hazırlarken kızartma yerine ızgara, haşlama, buharda ve fırında pişirme yöntemlerini kullanın.\n'+
    '\n'+
    '•Abur - cubura sınırlama getirin..\n'+
    '\n'+
    'Abur cubur olarak nitelendirilen hazır yiyecekler ve ağır tatlılar, pastalar fazla miktarda yağ ve enerji içerdiğinden hem kilo aldırıcı hem de hastalıklara yatkınlığı arttırıcıdır. Bu nedenle bu yiyeceklere mutlaka sınırlama getirin.\n'+
    '\n'+
    '•Kurubaklagilleri ve lifli besinleri tüketin..\n'+
    '\n'+
    'Tüketilen karbonhidrat kaynağının türüne ve miktarına dikkat edin. Saf şeker kaynakları ve rafine unlu besinler yerine tokluk hissini arttıran, kabızlığı engelleyen ve kilo kontrolünü kolaylaştıran kurubaklagilleri (nohut, mercimek, barbunya gibi), lifli tahılları, taze ve kuru meyveleri, sebzeleri tercih edin.\n'+
    '\n'+
    '•Günde 2 - 2.5 litre su için..\n'+
    '\n'+
    'İnsan yaşamı için oksijenden sonra gelen en önemli öğe sudur. İnsan açlığa haftalarca dayanabilirken susuz ancak birkaç gün yaşayabilir. Vücut ısısının dengelenmesi, metabolizmanın devamı ve vücuttan zehirli atık maddelerin atılması için su elzemdir. Bu nedenle günde 2-2.5 litre su tüketin.\n'+
    '\n'+
    '•Alkol alıyorsanız, azaltın..\n'+
    '\n'+
    'Alkollü içki tüketme alışkanlığınız varsa bundan vazgeçmeye çalışın, bırakamıyorsanız da azaltın. Ayrıca içkinin çeşidi de önemlidir. Viski, konyak, votka gibi sert alkollü içkiler bira ve şaraba oranla daha yüksek kalorilidir. Alkol boş enerjidir, bize dönüşü yağ şeklinde olur. Alkol alırken, yanında atıştırdığınız kuru yemiş, cips türünde besinlerin son derece kalorili olduklarını da unutmayın.\n'+
    '\n'+
    '•Egzersizi ihmal etmeyin..\n'+
    '\n'+
    'Sağlıklı yaşam ve sağlıklı beslenme düzeninin içerisine muhakkak bir egzersiz programını dahil edin. Yaşam koşullarınıza uygun, sürekli yapabileceğiniz bir aktivite türünü seçin ve düzenli olarak egzersiz yapın.\n'+
    '\n'+
    '•İdeal kilonuzu koruyun..\n'+
    '\n'+
    'Hastalıklara yakalanma riskinizi azaltmak, her zaman zinde ve enerjik olmak için sağlıklı kilo aralığınızda olmanız oldukça önemlirdir. Bunun için Beden Kitle İndeksi (BKİ), vücut yağ yüzdesi, bel çevresi ve kalça çevresi ölçümlerinizin sağlıklı dilimde olmasına özen gösterin.';

const stresT = "Stres";
const stresS = "Stresin zararları";
const stresP = 'Yaşadığımız bazı durumların sadece stresten kaynaklı olduğunu bilseydiniz yine de stres yapmaya devam eder miydiniz? İşte stresin vücudumuza etkileri...\n'+
    '\n'+
    '•Cilt hastalıkları\n'+
    '\n'+
    'Sedef hastalığı, sivilce ve diğer cilt hastalıklarının nedeni stres olabilir. Bilim insanlarının öğrenciler üzerinde yaptığı araştırmaya göre,  psikolojik stres ile cilt problemleri arasında doğrudan bağlantı olduğunu saptandı. \n'+
    '\n'+
    '•Kilo kontrolü\n'+
    '\n'+
    'Diyetler veya fiziksel egzersizlerle kilolarınızı bir türlü dengeleyemeyebilirsiniz.  Ortaya çıkan stresli durumlar sıklıkla kortizon hormonu üretimini sağlar. Yağ ve karbonhidrat metabolizmasını stabilize eder ve kandaki gerekli şeker seviyelerini destekler. Bir insanda hormon fazla miktarı varsa, kişi daha fazla yemek yer ve vücut daha az kalori tüketir. Bu durum da sizin kilo almanızı sağlar.\n'+
    '\n'+
    'Bazen stres ve kaygı insanlara kilo verdirir. Bunun sonucunda kandaki adrenalin düzeyleri artar. Adrenalin metabolizmayı hızlandırır, ancak yağların atılımını yavaşlar.\n'+
    '\n'+
    '•Sık geçirilen soğuk algınlığı\n'+
    '\n'+
    'Daha önce de söylediğimiz gibi stres, iltihabı baskılayabilen kortizon üretimine neden olur. Bununla birlikte, kişi kronik stres yaşıyorsa, bağışıklık sistemine karşı daha hassas hale gelir ve bu da daha ciddi bir enfeksiyona neden olur. \n'+
    '\n'+
    'Zayıflamış bağışıklık sistemi olan bir vücut için soğuk hava tetikleyicidir. Sık sık hastalanıyorsanız stresi hayatınızdan çıkarmak için çabalayın.\n'+
    '\n'+
    '•Gastrointestinal bozukluklar\n'+
    '\n'+
    'Stresin gastrointestinal sistem üzerinde olumsuz etkisi bilimsel olarak kanıtlandı. Bazı durumlarda alınan abdominal distansiyon ve mide ağrısı ilaçları yardımcı olmaz. Bu durumda bir psikolog yardımcı olacaktır.\n'+
    '\n'+
    '•Odaklanma güçlükleri\n'+
    '\n'+
    'Uzun zamandır stres altındaki insanlar bir şeye odaklanmakta zorlanırlar. Her zamankinden daha az odaklandığınızı fark ederseniz, belki biraz yavaşlamanın ve dinlenmenin zamanı gelmiştir. \n'+
    '\n'+
    '•Saç dökülmesi\n'+
    '\n'+
    'Bilim adamları, stresin sizi kısmen veya tamamen kel yapabileceği sonucuna vardılar. Saçlarınızın eskisinden daha az olduğunu fark ettiyseniz ve vitaminler olumlu bir etki göstermiyorsa, saçlarınızın dökülmesi strese bağlı olabilir. Güzel saçlarınızı korumak istiyorsanız sinirlenmeyi bırakın.\n'+
    '\n'+
    '•Baş ağrısı\n'+
    '\n'+
    'Baş ağrısı birçok nedene bağlı olabilir. Osteokondroz, uyku sırasında yanlış pozisyon, düşük veya yüksek tansiyon, sinüzit, gebelik gibi birçok neden baş ağrısı yapabilir. Ancak bazen baş ağrısı, işinizde veya evde geçirdiğiniz duygusal stres yüzünden de ortaya çıkar.\n'+
    'Hap almak yardımcı olabilir. Ancak stresli durumları yaşamınızdan çıkartamıyorsanız baş ağrısı tekrar tekrar size dönecektir.\n'+
    '\n'+
    '•Uyku sorunları\n'+
    '\n'+
    'Stres uyku ile ilgili ciddi sorunların nedeni olabilir. Uzun süre stres altındaysanız uykusuzluğunuz olabilir. Çünkü bir kişi iyi bir uyku olmadan normal bir şekilde çalışamaz ve hayattan zevk alamaz. Belki bir doktora görünmenin vakti gelmiştir. Uyku sorunlarınızın sebebini bulmanız ve olabildiğince çabuk ortadan kaldırmanız çok önemlidir.\n'+
    '\n'+
    '•Kardiyovasküler hastalıklar\n'+
    '\n'+
    'Kalbimiz hayatımız boyunca iyi ve kötü günlerde yanımızda. Stres kalp üzerinde kötü bir etkiye sahiptir. Bilim adamları, kronik stresin kardiyovasküler hastalıkların en sık nedenlerinden biri olduğunu kanıtladı. Zor çalışma, çalışma isteğinin olmaması, yoksulluk içinde yaşamak ve ailedeki sorunlar durumu daha da kötüleştirebilir.';

const toplanmaT = "Toplanma alanları";
const toplanmaS = "Toplanma alanları hakkında bilgilendirme";
const toplanmaP = 'Toplanma alanları ile ilgili bugün bazı medya kuruluşlarında yer alan haberler kamuoyunu yanlış bilgilendirmektedir.\n'+
    '\n'+
    'Bilindiği üzere, Toplanma Alanları; afet ve acil durumlar sonrasında geçici barınma merkezleri hazır olana kadar geçecek süre içerisinde yaşanacak paniği önlemek ve sağlıklı bilgi alışverişini sağlamak amacıyla halkın tehlikeli bölgeden uzaklaşarak toplanabileceği güvenli alanlardır.\n'+
    '\n'+
    'Toplanma alanları ile karıştırılabilen Barınma Alanları ise afetzedelerin barınma ihtiyaçlarını gidermek için kullanılacak, çadırkent-konteynerkent kurulacak alanları ifade etmektedir.\n'+
    '\n'+
    'Belediyeler tarafından belirlenen Afet ve Acil Durum Toplanma Alanları Muhtarlıklar, Kaymakamlıklar ve Valilikler ile koordineli bir şekilde Tahliye ve Yerleştirme Çalışma Grubu Ana Çözüm Ortağı İl Jandarma Komutanlıkları tarafından kontrol edilmektedir.\n'+
    '\n'+
    'Afet ve acil durum toplanma alanı tespit kriterlerini, bölgedeki nüfus yoğunluğu, alanın ulaşılma ve tahliye edilme kolaylığı, alanın mümkün olduğunca engellilerin ve yaşlıların ulaşımına uygun olması, ikincil tehlikelerden uzaklığı, mümkün olduğunca engebesiz düz arazilerde yer alması, konut alanlarına yakın ancak yapısal ve yapısal olmayan unsurlardan etkilenmiyor olması, elektrik, su, tuvalet gibi temel ihtiyaçlar ve benzeri unsurların karşılanabileceği yapılara yakın olması oluşturuyor.\n'+
    '\n'+
    'Bahse konu haberlerde İstanbul’daki toplanma alanları, barınma alanları ile de karıştırılarak, 470 olarak verilmiştir. Oysa İstanbul’da halihazırda 3.021 toplanma alanı, Türkiye genelinde ise 18.910 toplanma alanı bulunuyor.';

const depremCantaT = "Deprem Çantası";
const depremCantaS = "Deprem çantası nasıl hazırlanır";
const depremCantaP = 'Deprem sonrası ilk 72 saatte, yardım ekipleri ulaşana kadar acil ihtiyaçlarınızı ve değerli evraklarınızı saklayacağınız bir Afet ve Acil Durum Çantası sizin ve sevdiklerinizin hayatını kurtarabilir.\n'+
    '\n'+
    'Afetlerden hemen sonra ihtiyaç duyabileceğiniz malzemelerin bulunduğu bir Afet ve Acil Durum Çantanızın hazır ve ulaşılabilecek bir yerde olması önemlidir. Çanta, sorumlu olduğunuz kişi/kişiler (bebekler, yaşlılar, engelliler) ve varsa evcil hayvanlarınız için gerekli ihtiyaçları da içermelidir.\n'+
    '\n'+
    'Bir afet sonrası yiyecek, içecek ve acil ihtiyaçları temin edebileceğiniz yerlere ulaşamayabilirsiniz. Küçük yaralanmalarınız varsa bunları kendiniz giderebilirsiniz. Bu tip durumlar için afet çantanızın içinde olması gerekenleri doğru belirleyip, çantanızı kolay ulaşacağınız bir yerde saklamanız çok önemlidir. Afet ve Acil Durum Çantası sadece evinizde, iş yerinizde değil okulunuzda, sınıfınızda da olmalıdır.\n'+
    '\n'+
    'Bunun için öğretmeninizle birlikte ihtiyacınız olabilecek şeyleri belirleyip, çantanızı sınıfınızda öğretmeninizin kolay ulaşabileceği bir yerde saklamalısınız. Engelli bireylerin özel ihtiyaçlarıyla alakalı çantanızın içine eklemeniz gerekenleri de unutmamalısınız. İçinde bulunan yiyecek ve içecekleri düzenli olarak kontrol edip, bozulmadan nasıl saklamanız gerektiğini büyüklerinizden öğrenmelisiniz.\n'+
    '\n'+
    'Afet ve Acil Durum Çantasının İçerisinde Neler Olmalı?\n'+
    '\n'+
    '•Gıda\n'+
    'Yüksek kalorili, vitamin ve karbonhidrat içeren, su kaybını önleyen ve dayanıklı (çabuk bozulmayan) gıdalar (Konserve, kuru meyveler, tahin–pekmez, meyve suyu, vb.).\n'+
    '\n'+
    '•Önemli belge fotokopileri\n'+
    '  -Kimlik kartları (nüfus cüzdanı, ehliyet vb.)\n'+
    '  -Tapu, sigorta, ruhsat belgeleri\n'+
    '  -Zorunlu Deprem Poliçesi\n'+
    '  -Diplomalar\n'+
    '  -Pasaport, banka cüzdanı vb.\n'+
    '  -Diğer (evcil hayvan sağlık karnesi, vb.)\n'+
    '\n'+
    '•Giyecekler\n'+
    '  -İç çamaşırı\n'+
    '  -Çorap\n'+
    '  -Yağmurluk\n'+
    '  -İklime uygun giysiler\n'+
    '\n'+
    '•Su\n'+
    'Her bir aile üyesi düşünülerek yeterli içme suyu alınmalı.\n'+
    '\n'+
    '•Hijyen malzemeler\n'+
    '  -Sabun ve Dezenfektanlar\n'+
    '  -Diş fırçası ve macunu\n'+
    '  -Islak mendil\n'+
    '  -Tuvalet kâğıdı\n'+
    '  -Hijyenik ped\n'+
    '\n'+
    '•Diğer malzemeler\n'+
    '  -İlk yardım çantası\n'+
    '  -Uyku tulumu veya battaniye\n'+
    '  -Çakı, düdük, küçük makas\n'+
    '  -Kâğıt, kalem\n'+
    '  -Pilli radyo, el feneri ve yedek piller (dayanıklı/uzun ömürlü pil seçilmeli)';