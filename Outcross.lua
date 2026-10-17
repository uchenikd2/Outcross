-- Активный список
local amd = 1

----------------
-- ДАННЫЕ

-- Банки на перки
-- Банки на перки 1: 4 шт.
local tppb1 = {
-- Зелье завоевателя (жезлы) / Зелье посмертного зова (талики) / Зелье постижения (релики) / Зелье оруженосца (знамёна)
{'g001ig0524','g001ig0530','g001ig0527','g001ig0526'},
}
-- Банки на перки 2: 4 шт.
local tppb2 = {
-- Зелье слова (свитки) / Каталог магических сфер (сферы) / Честный труд (сапоги) / Эликсир учености (артефакты) 
{'g001ig0531','g001ig0529','g001ig0528','g001ig0525'},
}

-- Предметы на опыт т1: Зелье омоложения разума (-10 опыт), Знамя мастера (+7 отряду), Книга войны (+10 отряду)
local exp1 = {
{'g001ig0516','g001ig0587','g000ig4005'},
}

-- Предметы на опыт т2: Зелье воеводы (+10 отряду), Знамя тысячи битв (+11 отряду)
local exp2 = {
{'g001ig0523','g001ig0588'},
}


-- Зелья
local td15_0 = {}
local td15 = {
-- 100 Эликсир возвышения150 +30бафы / Эликсир защиты от дота / Эликсир защиты от поглощения / Эликсир защиты от проклятий / Эликсир защиты от аффекта
{'g001ig0490','g001ig0329','g001ig0351','g001ig0343','g001ig0341'},
}

local tb15_0 = {}
local tb15 = {
-- 150 Эликсир защиты / Эликсир ловкости / Эликсир меткости / Эликсир энергии
{'g000ig0002','g000ig0011','g000ig0008','g000ig0014'},
}

local tw15_0 = {}
local tw15 = {
-- 150 Эликсир защиты от магии Воды / .. Воздуха / .. Земли / .. Огня
{'g000ig0022','g000ig0021','g000ig0023','g000ig0024'},
}
 
local te2_0 = {}
local te2 = {
-- 200-375 Эликсир Всевышнего +30бафы / Зелье провокатора 25принять / Зелье пронзающего взгляда +10крит / Эликсир защиты от болезней / Эликсир защиты от поглощения / Эликсир защиты от проклятий / Зелье магической устойчивости 250 (имун магия) / Зелье наблюдательности 250 (15 ворам) / Эликсир защиты от магии Разума 250 / Эликсир защиты от магии Смерти 250
{'g001ig0126','g001ig0560','g001ig0547','g001ig0329','g001ig0351','g001ig0343','g002ig0007','g002ig0005','g001ig0125','g001ig0036'},
}

local te4_0 = {}
local te4 = {
-- 400-500 Зелье дуэлянта +20крит / Зелье похищения жизни +25вамп / Зелье тритоньей чешуи +вардурон / Эликсир жизненной силы +50максоз / Эликсир защиты от Оружия / Эликсир защиты от аффекта / Зелье бдительности 500 (30 ворам) / Эликсир скрытого потенциала 350 (+12точ.вт.атаки) / Целебная мазь (хил200)
{'g001ig0562','g001ig0491','g001ig0355','g001ig0127','g001ig0128','g001ig0341','g002ig0006','g002ig0008','g000ig0018'},

}

local tb30_0 = {}
local tb30 = {
-- 500 Дубовый эликсир / Эликсир силы / Эликсир скорости
{'g000ig0003','g000ig0015','g000ig0012'},
} 


-- Сферы
-- 100 Сферы т1 в цель: Камня, Костра, Ледяного осколка, Статического разряда, Чумы, Пыток
local orb11 = {
{'g001ig0189','g001ig0178','g001ig0472','g001ig0473','g000ig9033','g001ig0192'},
}

-- 100 Сферы т1 аое: Ливня, Углей, Шторма, Подавления
local orb12 = {
{'g000ig9031','g000ig9022','g001ig0302','g001ig0470'},
} 

--сферы200x9 + очищения400: Сфера Каменного проклятия250, Сфера переохлаждения250, Сфера Брони I +15брони-1 200, Вампиризма I +20вамп-1 200, Восстановления 30хил-аое 200, Охотника 40урона-1 200, Разрушения доспеха I -15брони-1 200, Урона I +20урон-1 200, Очищения 400
local orb2 = {
{'g001ig0458','g001ig0478','g001ig0133','g001ig0446','g000ig9017','g001ig0471','g001ig0464','g001ig0450','g001ig0157'},
}

--сферы400-699: 
local orb3 = {
{'g001ig0304','g001ig0443','g001ig0467','g001ig0191','g001ig0176','g000ig9024','g001ig0295','g001ig0056','g001ig0054','g001ig0055','g001ig0053','g001ig0058','g001ig0057','g001ig0461','g001ig0300','g001ig0496','g000ig9042','g001ig0475','g001ig0468','g001ig0157','g001ig0187','g001ig0469','g001ig0454','g001ig0456','g000ig9018','g001ig0479','g001ig0453','g001ig0474','g001ig0134'},
}

--сферы700-799: 
local orb4 = {
{'g000ig9021','g000ig9016','g000ig9028','g001ig0203','g001ig0466','g001ig0462','g001ig0183','g001ig0455','g001ig0489'},
} -- ,'g001ig0131'

--сферы800+ не использую!: 
local orb5 = {
{'g000ig9025','g001ig0136','g001ig0480','g001ig0303','g001ig0059','g001ig0459','g000ig9023','g001ig0457','g000ig9014','g000ig9040','g000ig9007','g001ig0181','g001ig0477','g000ig9027','g000ig9032'},
}


-- Пермобанки
--3x пермо200+: Эликсир маскировки -50%озу 200, Война престолов -10воры 400, Зелье дозорного 200
local pb0 = {
{'g001ig0006','g001ig0519','g001ig0532'},
}

--6x пермо400+: Дары Галлеана (Хождение по лесу) 400, Аура жизненной силы +10оз_отряду 400, Зелье великана +5%оз 400, Зелье ясного взора (+2 обзора)
-- Аура регенерации 400, Эликсир регенерации 400
local pb1 = {
{'g001ig0501','g001ig0034','g001ig0315','g001ig0533','g001ig0026','g001ig0130'},
}

--4x пермо400-5%: Эликсир задиры +5ини, Эликсир совершенствования +5урон, Эликсир хладнокровия +5точности, Зелье стойкости +5брони, Зелье рвения +5ини_точн
local pb2 = {
{'g001ig0309','g001ig0313','g001ig0311','g001ig0307','g001ig0083'},
}

--7x пермо600+: Эликсир внимательности 10точн 500, Эликсир мощи 625, Эликсир неуловимости 650, Эликсир твердости 730, Зелье удачи (5 крит) 700, Зелье загробных тайн (вард оружие) 900, Экстракт таинственной энергии (Меняет источник атаки) 700, Зелье разоблачения (-20 воры) 1000, Эликсир самопожертвования -25телохранитель 600
local pb3 = {
{'g000ig0010','g000ig0016','g000ig0013','g000ig0004','g001ig0548','g001ig0324','g001ig0534','g001ig0521','g001ig0561'},
}

--x пермо800 ауры: Аура скорости +5 ини 800, Аура брони +5 700, Аура выносливости +5 оз 600, Великая аура жизненной силы +30 хп 900, Малая аура вампиризма +10 вампирик 900
local pb4 = {
{'g001ig0030','g001ig0027','g001ig0028','g001ig0035','g001ig0019'},
}

-- x пермо 1000+ (только центр): Зелье дьявольских таинств +15вамп 1000, Зелье проницательности -15плаки 1000, Сок Великого древа +15%хп 1000, Зелье вознесения вард_урон 1200, Зелье твердого шага +5мувор, Настойка оратора +1лидерство 1500
local pb5 = {
{'g001ig0317','g001ig0518','g001ig0316','g001ig0356','g001ig0513','g001ig0506'},
}

-- 8x пермо400+ пермо-вард-эффект-дот: Эликсир неудержимости -ослабление, Эликсир норн -страх, Эликсир предназначения -замедление, Эликсир мудрости Лазгурона -понижение уровня 600, Зелье ихора Танатоса -яд, Эликсир ледяной плоти -мороз, Эликсир Неопалимых -горение, Жидкий металл Уру -разрушение 450
local pw1 = {
{'g001ig0346','g001ig0342','g001ig0344','g001ig0348','g001ig0332','g001ig0328','g001ig0330','g001ig0354'},
}

--5x пермо600-вард-стихия+ау.метк.: Зелье глубинного чудища -вода, Зелье родства с пламенем -огонь, Зелье текучего камня -земля, Зелье укротителя небосвода -воздух, Аура меткости +10точн 600, Эликсир обновления (+30 реген) 800
local pw2 = {
{'g001ig0320','g001ig0323','g001ig0322','g001ig0321','g001ig0022','g001ig0376'},
}

--7x пермо800+ пермо-вард-спец: Зелье здравомыслия (защита от разума) 900, Зелье немертвых (защита от смерти) 900, Эликсир павших оков (защита от окаменения) 800, Эликсир непоколебимости (защита паралича) 800, Эликсир безраздельности (иммунитет к имитации) 800, Эликсир непорочности (защита от полиморфа) 800, Эликсир гонителя нечисти (защиту от Вампиризма и Тауматургии) 800
local pw3 = {
{'g001ig0325','g001ig0326','g001ig0336','g001ig0338','g001ig0334','g001ig0340','g001ig0352'},
}


-- Посохи
-- Посохи т1 0-290
local wnd1 = {
{'g000ig6001','g001ig0384','g001ig0397','g001ig0385','g001ig0395','g000ig6002','g001ig0405','g001ig0383','g001ig0396','g001ig0399','g000ig6007','g000ig6003','g001ig0394','g000ig6012','g001ig0387','g001ig0379'},
}

-- Посохи т2 291-490
local wnd2 = {
{'g001ig0388','g001ig0380','g001ig0381','g001ig0392','g000ig6021','g000ig6019','g001ig0403','g001ig0382','g001ig0404','g001ig0402','g001ig0406','g001ig0401','g000ig6006'},
}

-- Посохи т3 491-690
local wnd3 = {
{'g000ig6020','g000ig6014','g001ig0391','g000ig6011','g001ig0398','g001ig0400'},
}

-- Посохи т4 691-
local wnd4 = {
{'g000ig6016','g000ig6010','g000ig6017','g000ig6013','g000ig6009','g001ig0098','g001ig0097','g000ig6018'},
}

----

-- Для т0 руин + т0 города/отряда + т1 лавки
--арты301-500: наручи, р.камень, Цепи жертвенности, Цеп Хана, Амулет Кракена, Загробный фонарь, Потайной кинжал, Руна защиты Фрейра, Святая чаша, Счастливая кость
local art2 = {
{'g000ig3001','g000ig2001','g001ig0611','g001ig0100','g001ig0048','g001ig0609','g002ig0001','g001ig0418','g000ig2002','g001ig0182'},
}

-- релики400-500: 400: Фолиант секретов смерти, Книга Огня, Книга воздуха, Книга тайного знания, Книга воды, Книга божественных даров, Книга колдовства, Книга наследия, Книга странника, Кожаные эльфийские доспехи, Куртка капитана, Череп Хана, 500: Борода Имира, Книга земли, Медицинский трактат, Обод мертвых, Перчатки дуэлянта, Череп Танатоса, Книга постижения 600
local rel2 = {
{'g000ig3020','g000ig4004','g000ig4001','g000ig4006','g000ig4002','g001ig0493','g001ig0497','g001ig0495','g001ig0494','g001ig0428','g001ig0426','g001ig0101','g001ig0421','g000ig4003','g000ig4007','g000ig3008','g001ig0099','g000ig4008','g001ig0605'},
}

--сапоги300: Литейные сапоги (огонь) / Сапоги ветров (воздух) / Гномьи сапоги (вода) / Сапоги каменщика (земли) / сапоги укрепл 300 / лёгкие 300 / Ботинки исследователя 500
local boot2 = {
{'g001ig0105','g001ig0107','g001ig0108','g001ig0106','g001ig0113','g001ig0110','g002ig0022'},
}

--знамёна400-500: защиты, выносл, силы, сражения
local flag2 = {
{'g000ig1001','g001ig0051','g000ig1007','g000ig1003'},
}

-- Для зоны т1
--арты501-999 x 20: 
local art3 = {
{'g001ig0415','g001ig0590','g000ig3002','g001ig0582','g000ig3017','g001ig0042','g000ig3003','g001ig0487','g001ig0045','g000ig2003','g001ig0173','g001ig0197','g001ig0558','g001ig0557','g001ig0559','g001ig0417','g001ig0047','g001ig0416','g001ig0196','g000ig9137','g001ig0589','g001ig0591','g001ig0594'},
}

--релики525-850 x 13: зуб людоеда, лютня525, Вечные латы, Кровавый покров, Шлем проклятого, Оковы долга
--таира чистоты, Латы Спасителя, Роба убийцы, Промасленная кольчуга, Нагрудник Стража, Одеяния из шкуры зверя, Доспех жатвы
local rel3 = {
{'g001ig0104','g000ig3022','g001ig0420','g001ig0422','g001ig0037','g001ig0610','g000ig2006','g001ig0423','g001ig0430','g002ig0002','g001ig0427','g001ig0429','g001ig0602'},
}

--знамёна501-799 x 20: 
local flag3 = {
{'g001ig0500','g002ig0021','g001ig0293','g000ig1004','g000ig1005','g001ig0361','g001ig0289','g001ig0370','g001ig0142','g001ig0140','g001ig0141','g001ig0139','g001ig0145','g001ig0143','g001ig0363','g001ig0369','g000ig1008','g001ig0365','g001ig0292','g001ig0367'},
}

--сапоги500-750 x 4
-- Сапоги скорости 450 / Сапоги ассасина / Эльфийские сапоги / Тяжелые сапоги
local boot3 = {
{'g000ig8003','g001ig0111','g000ig1010','g001ig0114'},
}


-- Для зоны т2
--арты1000-1399  -Кольцо веков -Ржавые кандалы -Сердце океана +Щит рыцаря Феникса 1500
local art4 = {
{'g001ig0174','g001ig0124','g000ig3019','g001ig0612','g001ig0413','g001ig0592','g002ig0019','g001ig0040','g000ig2004','g001ig0415','g000ig3004','g000ig9035','g001ig0657','g001ig0060','g001ig0158','g001ig0603','g001ig0041','g001ig0071','g002ig0011'},
}

--релики900-1500 +2100ворон: шкатулка800, Кираса резонанса, Тисовый лук, Длани ангела, Кафтан первооткрывателя, Шлем воителя, Кираса Кровавого Ворона
local rel4 = {
{'g001ig0156','g001ig0597','g001ig0539','g001ig0424','g001ig0425','g001ig0419','g002ig0015'},
}

--знамёна801-1100:
local flag4 = {
{'g001ig0362','g001ig0364','g001ig0357','g000ig1002','g001ig0358','g000ig1006','g001ig0374','g001ig0375','g001ig0359'},
}

--сапоги1000: Сапоги путешественника750 / Сапоги родных земель1000
local boot4 = {
{'g000ig8004','g001ig0606'},
}

-- Для зоны т3 (центр)
--арты1400-1900: минус: -Боевая коса -Кольцо веков -Кольцо Колдуньи -Кольцо плута
local art5 = {
{'g001ig0155','g000ig2005','g001ig0411','g001ig0410','g002ig0014','g001ig0604','g000ig3018','g001ig0102','g001ig0488','g001ig0585','g002ig0017','g000ig3015','g001ig0046','g002ig0010','g000ig3016','g002ig0013','g001ig0412'},
}

--релики : плас.досп, кор.имп, тяж.латы, кор.мьолн1400, Доспех рыцаря Феникса
local rel5 = {
{'g001ig0116','g000ig7010','g001ig0038','g000ig3005','g002ig0012'},
}

--знамёна1200-1400: Знамя вампиризма / Знамя стойких / Стяг непреклонности / Стяг упырей / Штандарт равновесия / Стяг главаря наемников
local flag5 = {
{'g001ig0153','g001ig0052','g001ig0290','g001ig0360','g001ig0291','g002ig0003'},
}

--сапоги1100-1300: Железная поступь / Крылья ангела / Семимильные сапоги1300
local boot5 = {
{'g001ig0115','g001ig0112','g000ig8005'},
}

----------------
-- ПРЕДМЕТЫ ПО ПИПАМ

-- Талисманы
-- Талисманы т1
local ptal11 = {
-- призыв 200-300
{'g001ig0267','g001ig0265','g001ig0266','g001ig0264','g000ig9101'},
}
local ptal12 = {
-- урон 200-300
{'g000ig9105','g000ig9131','g000ig9107'},
}
local ptal13 = {
-- другие
{},
}

-- Талисманы т2 400-500
local ptal21 = {
-- призыв
{'g000ig9109','g000ig9109'},
}
local ptal22 = {
-- вард
{'g000ig9120'},
}
local ptal23 = {
-- хил
{'g001ig0184'},
}

-- Талисманы т3 800
local ptal31 = {
-- призыв
{'g001ig0259'},
}
local ptal32 = {
-- урон
{'g000ig9128','g001ig0063'},
}
local ptal33 = {
-- хил
{'g000ig9116'},
}

-- Талисманы т4
local ptal41 = {
-- призыв
{'g001ig0202'},
}
local ptal42 = {
-- урон
{'g000ig9130','g000ig9123','g000ig9124'},
}
local ptal43 = {
-- другие
{},
}

-- Талисманы т5
local ptal51 = {
-- призыв
{'g000ig9103'},
}
local ptal52 = {
-- урон
{'g000ig9136','g001ig0185'},
}
local ptal53 = {
-- другие
{},
}


-- Свитки
-- Свитки т1 0-290
local pscr11 = {
-- ударка
{'g000ig5043','g000ig5024','g000ig5097','g000ig5004','g000ig5062'},
}
local pscr12 = {
-- баф/дебаф
{'g000ig5044','g000ig5045','g000ig5002','g000ig5021','g001ig0247','g001ig0073','g000ig5065','g000ig5023','g000ig5003','g000ig5064','g000ig5106','g001ig0252','g001ig0250','g000ig5101','g000ig5102','g001ig0248'},
}
local pscr13 = {
-- призыв
{'g001ig0407','g000ig5042','g000ig5041','g000ig5025','g000ig5061','g000ig5098'},
}
local pscr14 = {
-- водосточ.колодец + хил/просвет/вода/лес/скидка/перки
{'g000ig5119','g000ig5007','g001ig0084','g000ig5009','g001ig0194','g001ig0195','g001ig0492','g001ig0072','g000ig5022'},
}
local pscr15 = {
-- Дар (установка жезла)
{'g000ig5084'},
}

-- Свитки т2 291-490
local pscr21 = {
-- ударка
{'g000ig5048','g000ig5070','g000ig5028','g000ig5104','g000ig5067'},
}
local pscr22 = {
-- баф/дебаф
{'g001ig0249','g000ig5050','g000ig5049','g001ig0164','g001ig0254','g001ig0093','g001ig0571','g002ig0023','g000ig5034','g001ig0568','g000ig5005','g000ig5001','g000ig5010','g000ig5016','g001ig0256','g000ig5118','g000ig5020','g001ig0253','g000ig5069','g001ig0255','g001ig0251'},
}
local pscr23 = {
-- призыв
{'g000ig5047','g000ig5046','g000ig5008','g000ig5066','g000ig5103'},
}
local pscr24 = {
-- водосточ.колодец + опыт/просвет/лес/водатуман
{'g000ig5119','g001ig0193','g000ig5030','g001ig0091','g000ig5088','g001ig0569','g001ig0085','g001ig0123','g000ig5107','g000ig5068'},
}
local pscr25 = {
-- хил
{'g000ig5029'},
}
local pscr26 = {
-- Дар (установка жезла)
{'g000ig5084'},
}

-- Свитки т3 491-690
local pscr31 = {
-- ударка
{'g000ig5054','g000ig5109','g000ig5033','g000ig5014','g000ig5072'},
}
local pscr32 = {
-- баф/дебаф
{'g001ig0577','g000ig5089','g000ig5026','g000ig5011','g000ig5018','g000ig5079','g001ig0580','g001ig0572','g000ig5111','g001ig0165','g001ig0576','g000ig5096','g000ig5073','g001ig0578','g000ig5012','g000ig5013','g001ig0579'},
}
local pscr33 = {
-- призыв
{'g000ig5059','g000ig5031','g001ig0076','g000ig5071','g001ig0075','g001ig0074','g001ig0077','g000ig5108'},
}
local pscr34 = {
-- водосточ.колодец + туман/скидка/
{'g000ig5119','g000ig5052','g000ig5110','g000ig5085','g000ig5074'},
}
local pscr35 = {
-- хил
{'g000ig5040'},
}
local pscr36 = {
-- Дар (установка жезла)
{'g000ig5084'},
}

-- Свитки т4 691-
local pscr41 = {
-- ударка
{'g000ig5090','g000ig5056','g000ig5037','g000ig5086','g000ig5112','g000ig5077','g000ig5093','g000ig5105','g000ig5081'},
}
local pscr42 = {
-- баф/дебаф (без т4 на статы)
{'g000ig5057','g002ig0024','g001ig0574','g000ig5039','g001ig0586'},
}
local pscr43 = {
-- призыв
{'g000ig5058','g000ig5015','g000ig5038','g000ig5117','g000ig5078','g001ig0080','g001ig0081','g001ig0079'},
}
local pscr44 = {
-- просвет
{'g000ig5083'},
}
local pscr45 = {
-- туман
{'g000ig5095'},
}


-- Заклинания
-- Заклинания т1
local pspl11 = {
-- ударка
{'g000ss0043','g000ss0024','g000ss0097','g000ss0004','g000ss0062'},
}
local pspl12 = {
-- призыв
{'g000ss0188','g000ss0041','g000ss0042','g000ss0025','g000ss0061','g000ss0098'},
}
local pspl13 = {
-- баф
{'g000ss0002','g000ss0021','g000ss0003','g000ss0023','g000ss0181','g000ss0102'},
}
local pspl14 = {
-- дебаф
{'g000ss0044','g000ss0045','g000ss0178','g000ss0134','g000ss0065','g000ss0064','g000ss0106','g000ss0101','g000ss0179'},
}
local pspl15 = {
-- хил
{'g000ss0007'},
}
local pspl16 = {
-- туман,перки,обзор
{'g000ss0009','g000ss0177','g000ss0192','g000ss0191','g000ss0126','g000ss0022'},
}

-- Заклинания т2
local pspl21 = {
-- ударка
{'g000ss0048','g000ss0070','g000ss0028','g000ss0104','g000ss0067'},
}
local pspl22 = {
-- призыв
{'g000ss0046','g000ss0047','g000ss0008','g000ss0066','g000ss0103'},
}
local pspl23 = {
-- баф
{'g000ss0180','g000ss0185','g000ss0034','g000ss0197','g000ss0005','g000ss0001','g000ss0010','g000ss0016','g000ss0187','g000ss0131','g000ss0186','g000ss0182'},
}
local pspl24 = {
-- дебаф
{'g000ss0050','g000ss0049','g000ss0132','g000ss0133','g000ss0184','g000ss0069','g000ss0135','g000ss0183'},
}
local pspl25 = {
-- хил
{'g000ss0123','g000ss0121','g000ss0124','g000ss0029'},
}
local pspl26 = {
-- туман,лес,перки,скидки,опыт,
{'g000ss0030','g000ss0300','g000ss0176','g000ss0198','g000ss0068'},
}

-- Заклинания т3
local pspl31 = {
-- ударка
{'g000ss0054','g000ss0109','g000ss0033','g000ss0014','g000ss0072'},
}
local pspl32 = {
-- призыв
{'g000ss0031','g000ss0140','g000ss0071','g000ss0139','g000ss0138','g000ss0141','g000ss0108'},
}
local pspl33 = {
-- баф
{'g000ss0149','g000ss0026','g000ss0200','g000ss0011','g000ss0018','g000ss0201','g000ss0073','g000ss0012','g000ss0013'},
}
local pspl34 = {
-- дебаф
{'g000ss0206','g000ss0127','g000ss0089','g000ss0111','g000ss0166','g000ss0209','g000ss0205','g000ss0207','g000ss0208'},
}
local pspl35 = {
-- хил
{'g000ss0110'},
}
local pspl36 = {
-- туман,опыт,вода,скидка,
{'g000ss0052','g000ss0175','g000ss0144','g000ss0085','g000ss0125','g000ss0074'},
}

-- Заклинания т4 !Не использую!
local pspl41 = {
-- ударка 55, 40обл
{'g000ss0090','g000ss0056','g000ss0086','g000ss0112','g000ss0037','g000ss0077','g000ss0093','g000ss0105','g000ss0081'},
}
local pspl42 = {
-- призыв
{'g000ss0015','g000ss0142'},
}
local pspl43 = {
-- баф
{'g000ss0036','g000ss0082','g000ss0116','g000ss0114','g000ss0017','g000ss0035'},
}
local pspl44 = {
-- дебаф
{'g000ss0091','g000ss0055','g000ss0076','g000ss0057','g000ss0115','g000ss0202','g000ss0203','g000ss0075'},
}
local pspl45 = {
-- туман,жезлы,
{'g000ss0174','g000ss0151','g000ss0158'},
}

-- Заклинания т4+5 Фракция = Не задано
local pspl451 = {
-- туман,класс,вода,благородство
{'g000ss0158','g000ss0174','g000ss0202','g000ss0203','g000ss0145','g000ss0148','g000ss0210','g000ss0039'},
}

--НАЁМНИКИ

--Нейтральные в центр
local pmrcMt3 = {
-- Мясо: Гном-упырь, Молодой триббог, Разбойник, Ополченец
{'g001uu7616','g001uu8308','g000uu5030','g000uu5002'},
}

local pmrcB34 = {
-- Двухклетки т3-т4: Голем 2000, Йорм 1300, Кадавр 1850, Кракен 1850, Легат 1480, Одержимый великан 1560, Пещерный паук 1450, Каменная сущность 1150, Ледяная сущность 1150, Сущность бури 1150, Черный паук 1350
{'g001uu0025','g001uu7554','g001uu7597','g000uu5027','g001uu7586','g001uu7620','g001uu8280','g000uu5016','g000uu8160','g000uu8159','g000uu8158','g000uu8161','g000uu5035'},
}

local pmrcM3 = {
-- Мили т3: Дхампир 1070, Каменщик, Экзекутор 525, Отлученный 725, Разоритель 725, Темный Эльф Мясник, Фурия, Гонитель Ереси 755, Последователь 725, Черный ядозуб 825 
{'g000uu6121','g000uu7608','g000uu8306','g000uu7588','g000uu8247','g000uu8041','g000uu8151','g003uu5031','g000uu8276','g000uu7607'},
}

local pmrcM4 = {
-- Мили т4: Каратель 1230, Принцесса гномов 1200, Вождь варваров 1400, Огнеборец 1700, Предатель, Барон 1940 
{'g001uu7560','g000uu6106','g000uu5032','g001uu7613','g003uu0023','g000uu6108'},
}

local pmrcA3 = {
-- Лучники т3: Медуза-охотница 700, Темный Эльф Потрошитель 625, Тень культа 1070, Траппер 1070, Тенистый паук 860 
{'g000uu8274','g000uu8042','g001uu7617','g000uu8045','g001uu8282'},
}

local pmrcMg34 = {
-- Маги т3-т4: Шаманка 990, Жрица Безмясой 900, Дух волка 990, Медуза 1250 
{'g000uu8046','g000uu8043','g000uu8005','g000uu8275'},
}

local pmrcM5 = {
-- Поддержка т5: Великий Оракул 2000, Вильсида 1620, Волхв 1750, Дева пламени 1940, Дроттар 1940, Знахарка 1940, Иерарх 1940, Чернокнижница 1940 
{'g000uu5006','g000uu8035','g000uu8218','g000uu8265','g000uu8266','g001uu8262','g000uu8264','g000uu8263'},
}

--ИСТОЧНИКИ
-- Источники по приоритету
local pminHM = {
-- Империя
{'lifeMana','runicMana','groveMana','infernalMana','deathMana'},
}

local pminDW = {
-- Кланы
{'runicMana','lifeMana','groveMana','deathMana','infernalMana'},
}

local pminUN = {
-- Нежить
{'deathMana','infernalMana','groveMana','runicMana','lifeMana'},
}

local pminHE = {
-- Легионы
{'infernalMana','deathMana','groveMana','lifeMana','runicMana'},
}

local pminEL = {
-- Эльфы
{'groveMana','infernalMana','lifeMana','runicMana','deathMana'},
}

---------------
-- НАСТРОЙКИ, ПЕРЕМЕННЫЕ, СПЕЦТАБЛИЦЫ


-- Лидер/Жезл/Вор parameters[1]
local xmode = 1

-- Играют расы [страндарт = 1] parameters[2]
local gmode = 1

-- Усилить расы parameters[3]
local brase = 1

-- Усиление рас [страндарт = 1] parameters[4]
local aigo = 1

-- Коэффициент сложности [страндарт = 1] parameters[5]
local kef = 1

-- Коэффициент разброса силы нейтралов
local kr = 1.05

-- Таблица спец.параметров карты
local vars = {}

-- Таблица силы компа
local cpower = {
{400,900,1400},
}

-- Таблица шанс предмтов на опыт в лавках т1-т2 (шанс 2/3)
local t2var = {
{1,2},
}

-- Таблица источник маны №4/№5
local tm45var = {
{4,5},
}

-- Лидеры для столицы Компа фракционные для ldhero(race)
local goldrt4hm = {'g000uu0019','g000uu0020','g000uu8248'}
local goldrt4dw = {'g000uu0044','g000uu0045','g000uu8249'}
local goldrt4un = {'g000uu0096','g000uu8252','g000uu8253'}
local goldrt4hr = {'g000uu0070','g000uu0071','g000uu8250'}
local goldrt4el = {'g000uu8009','g000uu8011','g000uu8251'}

--- Кастомные субрасы отряды-зленокожие-раса
function customSubraces()
	return {
		{ uid = 'hobo', subraceUnits = {
			-- маги 3
			'g000uu8046', -- Шаманка 165, м
			'g000uu8043', -- Жрица Безмясой 150, м
			'g000uu9109', -- Женщина некромант 150, м
			-- лучники 6
			'g000uu8045', -- Траппер 175, л
			'g001uu7612', -- Королевский арбалетчик 140, л
			'g000uu8274', -- Медуза-охотница 170, л
			'g000uu8042', -- Темный Эльф Потрошитель 145, л
			'g001uu7617', -- Тень культа 142, л
			'g000uu7590', -- Ящер-охотник 140, л
			-- ближники 9
			'g000uu8151', -- Фурия 180, б
			'g000uu6106', -- Принцесса гномов 200, б
			'g000uu7608', -- Каменщик 185, б
			'g000uu6121', -- Дхампир 170, б
			'g000uu0190', -- Дух Фенрира 200, б
			'g003uu5031', -- Гонитель Ереси 200, б
			'g000uu8247', -- Разоритель 155, б
			'g000uu5040', -- Варвар 160, б
			'g000uu7588' --  Отлученный 140, б
		}},
	}
end


---------------
-- КОД ШАБЛОНА

-- Переменные
function getScenarioVariables()
		-- старт без лидера
        table.insert(vars, {
            name = 'START_LEADER_CHANGE_MODE',
            value = 3,
        })

		-- доход с гоодов 
--		table.insert(vars, {        
--           name = 'TIER_0_CITY_INCOME',
--            value = 50,
--        })
		table.insert(vars, {        
            name = 'TIER_1_CITY_INCOME',
            value = 50,
        })
		table.insert(vars, {        
            name = 'TIER_2_CITY_INCOME',
            value = 75,
        })
		table.insert(vars, {        
            name = 'TIER_3_CITY_INCOME',
            value = 100,
        })
		table.insert(vars, {        
            name = 'TIER_4_CITY_INCOME',
            value = 125,
        })
		table.insert(vars, {        
            name = 'TIER_5_CITY_INCOME',
            value = 150,
        })

		-- ограничение на воровство
		table.insert(vars, {        
            name = 'ITEM_CAN_STEAL_LESS_COST_SUM',
            value = 501,
        })
		table.insert(vars, {        
            name = 'SPELL_CAN_STEAL_LESS_COST_SUM',
            value = 501,
        })

--[[
		-- особые для боёв компа с нейтралами -- не работает!!!
		table.insert(vars, {
            name = 'EMPIRE_AI_RANGECHEAT',
            value = 1,
        })
		table.insert(vars, {
            name = 'CLANS_AI_RANGECHEAT',
            value = 1,
        })
		table.insert(vars, {
            name = 'HORDES_AI_RANGECHEAT',
            value = 1,
        })
		table.insert(vars, {
            name = 'LEGIONS_AI_RANGECHEAT',
            value = 1,
        })
		table.insert(vars, {
            name = 'ELVES_AI_RANGECHEAT',
            value = 1,
        })
]]

	-- Режим игры = один лидер parameters[1]
    if xmode == 1 then
        table.insert(vars, {
            name = 'GLOBAL_HIRE_LIMIT_LEADER',
            value = 1,
        })
        table.insert(vars, {
            name = 'GLOBAL_HIRE_LIMIT_ROD',
            value = 1,
        })
        table.insert(vars, {
            name = 'GLOBAL_HIRE_LIMIT_NOBLE',
            value = 1,
        })
    elseif xmode == 2 then
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_LEADER',
			value = 2,
		})
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_ROD',
			value = 2,
		})
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_NOBLE',
			value = 2,
		})
    elseif xmode == 3 then
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_LEADER',
			value = 3,
		})
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_ROD',
			value = 3,
		})
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_NOBLE',
			value = 3,
		})
    elseif xmode == 4 then
		table.insert(vars, {
			name = 'GLOBAL_HIRE_LIMIT_NOBLE',
			value = 3,
		})
	end
end

----------------------
-- МОИ ФУНКЦИИ
----------------------

-- Функции зелий с закцикливанием
function d15() if next(td15[amd]) == nil then td15[amd] = td15_0 td15_0 = {} end return rndz(td15[amd],td15_0) end
function b15() if next(tb15[amd]) == nil then tb15[amd] = tb15_0 tb15_0 = {} end return rndz(tb15[amd],tb15_0) end
function w15() if next(tw15[amd]) == nil then tw15[amd] = tw15_0 tw15_0 = {} end return rndz(tw15[amd],tw15_0) end
function e2() if next(te2[amd]) == nil then te2[amd] = te2_0 te2_0 = {} end return rndz(te2[amd],te2_0) end
function e4() if next(te4[amd]) == nil then te4[amd] = te4_0 te4_0 = {} end return rndz(te4[amd],te4_0) end
function b30() if next(tb30[amd]) == nil then tb30[amd] = tb30_0 tb30_0 = {} end return rndz(tb30[amd],tb30_0) end

-- формирование таблицы случайных (rnd) элементов из вложенных таблиц [amd] для: талисманы, свитки
function makeRandomTable(...)
    local result = {}

    for i = 1, select("#", ...) do
        local source = select(i, ...)

        if source and source[amd] and #source[amd] > 0 then
            table.insert(result, rnd(table.unpack(source[amd])))
        end
    end

    return result
end

---------

local usedLootColumns = {}
local nextLootColumn = 1
local lootRuins = {}

-- Копирование таблиц предметов
function copyTable(source)
    local result = {}
    for i = 1, #source do
        result[i] = source[i]
    end
    return result
end

-- Формирование таблицы для выборки наград зон т0-т2
-- 1банка, 2арт, 3релик, 4сапоги, 5знамя, 6талисман
function getlootRuins()
    usedLootColumns = {}
    nextLootColumn = 1
    lootRuins = {
        {
            copyTable(pb2[amd]),
            copyTable(art2[amd]),
            copyTable(rel2[amd]),
            copyTable(boot2[amd]),
            copyTable(flag2[amd]),
            copyTable(ttal2ok)
        },
        {
            copyTable(pb3[amd]),
            copyTable(art3[amd]),
            copyTable(rel3[amd]),
            copyTable(boot3[amd]),
            copyTable(flag3[amd]),
            copyTable(ttal3ok)
        },
        {
            copyTable(pb4[amd]),
            copyTable(art4[amd]),
            copyTable(rel4[amd]),
            copyTable(boot4[amd]),
            copyTable(flag4[amd]),
            copyTable(ttal4ok)
        }
    }
end

-- Функция для выборки неповторяющихся наград для руин т0-т2
function getRandomLoot(row)
    -- перемешивание всех 6 столбцов
    if #usedLootColumns == 0 then
        for column = 1, 6 do
            usedLootColumns[column] = column
        end
        for i = 6, 2, -1 do
            local j = math.random(i)

            usedLootColumns[i], usedLootColumns[j] =
            usedLootColumns[j], usedLootColumns[i]
        end
    end
    local column = usedLootColumns[nextLootColumn]
    nextLootColumn = nextLootColumn + 1
    local lootTable = lootRuins[row][column]
    local index = math.random(#lootTable)
    local value = lootTable[index]
    table.remove(lootTable, index)
    return value
end

-- выборка наград для городов/отрядов/лавок оставшихся после руин т0-т2 (если не осталось - повторы с начальных таблиц)
-- атрибуты для городов/отрядов (row, usedLootColumns[column]) зона т0:1,[3][4]; т1:2,[5][6]; т2:3,[1][2] 
function getRandomSecondLoot(row, column)
    local lootTable = lootRuins[row][column]
    if #lootTable == 0 then
        if row == 1 then
            if column == 1 then lootTable = copyTable(pb2[amd])
            elseif column == 2 then lootTable = copyTable(art2[amd])
            elseif column == 3 then lootTable = copyTable(rel2[amd])
            elseif column == 4 then lootTable = copyTable(boot2[amd])
            elseif column == 5 then lootTable = copyTable(flag2[amd])
            elseif column == 6 then lootTable = copyTable(ttal2ok)
            end
        elseif row == 2 then
            if column == 1 then lootTable = copyTable(pb3[amd])
            elseif column == 2 then lootTable = copyTable(art3[amd])
            elseif column == 3 then lootTable = copyTable(rel3[amd])
            elseif column == 4 then lootTable = copyTable(boot3[amd])
            elseif column == 5 then lootTable = copyTable(flag3[amd])
            elseif column == 6 then lootTable = copyTable(ttal3ok)
            end
        elseif row == 3 then
            if column == 1 then lootTable = copyTable(pb4[amd])
            elseif column == 2 then lootTable = copyTable(art4[amd])
            elseif column == 3 then lootTable = copyTable(rel4[amd])
            elseif column == 4 then lootTable = copyTable(boot4[amd])
            elseif column == 5 then lootTable = copyTable(flag4[amd])
            elseif column == 6 then lootTable = copyTable(ttal4ok)
            end
        end
        lootRuins[row][column] = lootTable
    end
    local index = math.random(#lootTable)
    local value = lootTable[index]
    table.remove(lootTable, index)
    return value
end

-----------

-- Режим карты (одногеройка/многогеройка)
function gmm(outrun, classic)
	if xmode == 1 then
		return outrun
	else
		return classic
	end
end

-- перебор всей таблицы
function rndz(tabl,tabl0)
	x = math.random(1, #tabl)
	table.insert(tabl0, tabl[x])
	y = tabl[x]
	table.remove(tabl, x)
	return y
end

-- перебор всей таблицы когда записей хватает
function rndy(tabl)
	local x = math.random(1, #tabl)
	local y = tabl[x]
	table.remove(tabl, x)
	return y
end

-- перемешать вложенную (amd) таблцу (для всех типов предметов в разделе зон)
function mix(tblmg)
		tblmgamd = tblmg[amd]
		for i = #tblmgamd, 2, -1 do
			local j = math.random(i)
			tblmgamd[i], tblmgamd[j] = tblmgamd[j], tblmgamd[i]
		end
end

-- случайный
function rnd(...)
    return (select(math.random(select('#', ...)), ...))
end

-- номер игрока на схеме
function nmbpl(zoneId)
    if zoneId == 0 then return 'A'
	elseif zoneId == 11 then return 'B'
	elseif zoneId == 8 then return 'C'
	elseif zoneId == 9 then return 'D'
	end
end

-- будет ли предмет на опыт в лавке т1/т2
function expt2go(var)
	local mixor = t2var[amd][1]
	if var == mixor and mixor == 1 then
		return exp1[amd][1]
	elseif var == mixor and mixor == 2 then
		return exp2[amd][1]
	else	
		return ""
	end
end

-- субраса игрока
function getPlayerSubRace(race)
	if race == Race.Human then return Subrace.Human
	elseif race == Race.Dwarf then return Subrace.Dwarf
	elseif race == Race.Undead then return Subrace.Undead
	elseif race == Race.Heretic then return Subrace.Heretic
	elseif race == Race.Elf then return Subrace.Elf
	end
end

-- параметр дохода золота игрока
function getPlGoldIncome(playerRace)
	if playerRace == Race.Human then return 'EMPIRE_TIER_0_CITY_INCOME'
	elseif playerRace == Race.Dwarf then return 'CLANS_TIER_0_CITY_INCOME'
	elseif playerRace == Race.Undead then return 'HORDES_TIER_0_CITY_INCOME'
	elseif playerRace == Race.Heretic then return 'LEGIONS_TIER_0_CITY_INCOME'
	elseif playerRace == Race.Elf then return 'ELVES_TIER_0_CITY_INCOME'
	end
end

-- параметр дохода маны игрока
function getPlManaIncome(playerRace)
	if playerRace == Race.Human then return 'EMPIRE_TIER_0_CITY_MANA_INCOME'
	elseif playerRace == Race.Dwarf then return 'CLANS_TIER_0_CITY_MANA_INCOME'
	elseif playerRace == Race.Undead then return 'HORDES_TIER_0_CITY_MANA_INCOME'
	elseif playerRace == Race.Heretic then return 'LEGIONS_TIER_0_CITY_MANA_INCOME'
	elseif playerRace == Race.Elf then return 'ELVES_TIER_0_CITY_MANA_INCOME'
	end
end

-- Зона для усиления -- parameters[3]
function aitr(zoneId)
	if zoneId == 0 then -- зона респ расы 1 - красный
		if brase == 2 or brase == 6 or brase == 7 or brase == 8 or brase == 12 or brase == 13 or brase == 14 or brase == 16 then
			return true
		end
	elseif zoneId == 11 then -- зона респ расы 2 - т.синий
		if brase == 3 or brase == 6 or brase == 9 or brase == 10 or brase == 12 or brase == 13 or brase == 15 or brase == 16 then
			return true
		end
	elseif zoneId == 8 then -- зона респ расы 3 - пурпурный
		if brase == 4 or brase == 7 or brase == 9 or brase == 11 or brase == 12 or brase == 14 or brase == 15 or brase == 16 then
			return true
		end
	elseif zoneId == 9 then -- зона респ расы 4 - оранжавый
		if brase == 5 or brase == 8 or brase == 10 or brase == 11 or brase == 13 or brase == 14 or brase == 15 or brase == 16 then
			return true
		end
	else
		return false
	end
end

-- Проверка 'Играют расы' если раса НЕ играет true
function aiorx(zoneId)
	-- зона респ расы 2 - т.синий
	if zoneId == 11 and gmode == 1 then
		return true
	-- зона респ расы 4 - оранжевый	
	elseif zoneId == 9 and gmode == 1 then 
		return true
	elseif zoneId == 9 and gmode == 2 then 
		return true
	elseif zoneId == 9 and gmode == 4 then 
		return true
	else
		return false
	end
end

-- Проверка: 'Играют расы' если раса НЕ играет xcmp (для обнуления дохода)
function aiorgo(zoneId,xcmp,xhmn)
	if aiorx(zoneId) == true then
			return xcmp
	elseif aiorx(zoneId) == false then
			return xhmn
	end
end

-- Проверка: 'Раса играет' и 'Усиление мин II ст' и Зона для усиления  (для создания лидера при усилении)
function aitrgo(zoneId,xcmp,xhmn)
	if aiorx(zoneId) == false and aigo >= 3 and aitr(zoneId) == true then
		return xcmp
	else 
		return xhmn
	end
end

-- Приоритет 0 (игнорирование отрдов для ИИ): parameters[4]
function ai0pr(levelDisable,prior)
	if aigo >= 2 and levelDisable == 1 then return prior end -- Средний
	if aigo >= 3 and levelDisable == 2 then return prior end -- Сложный
	if aigo >= 4 and levelDisable == 3 then return prior end -- Невозможный
	return 3
end

-- Субраса юнитов в столице
function aiorgosb(zoneId,playerRace)
	if aigo == 2 and aitr(zoneId) == true then return getPlayerSubRace(playerRace) -- I степень
	elseif aigo == 3 and aitr(zoneId) == true then return getPlayerSubRace(playerRace) -- II степень
	elseif aigo == 4 and aitr(zoneId) == true then return getPlayerSubRace(playerRace) -- III степень
	else return 'hobo'
	end
end

-- Дополнительные юниты усиления: parameters[4]
function aiorgoxp(zoneId)
	if aigo == 2 and aitr(zoneId) == true then return cpower[amd][1] -- I степень
	elseif aigo == 3 and aitr(zoneId) == true then return cpower[amd][2] -- II степень
	elseif aigo == 4 and aitr(zoneId) == true then return cpower[amd][3] -- III степень
	else return 140
	end
end

-- фракционный лидердля Компа
function ldhero(race)
	if race == Race.Human then xldhero = rnd(goldrt4hm)
	elseif race == Race.Dwarf then xldhero = rnd(goldrt4dw)
	elseif race == Race.Undead then xldhero = rnd(goldrt4un)
	elseif race == Race.Heretic then xldhero = rnd(goldrt4hr)
	elseif race == Race.Elf then xldhero = rnd(goldrt4el)
	end
	return xldhero
end

-- родной шар манны
function ExtraHomeMana(race)
	
	shmn = 'g001ig0146' -- Шар маны Жизни
	sdw = 'g001ig0148' -- Шар маны Рун
	sun = 'g001ig0149' -- Шар маны Смерти
	shr = 'g001ig0147' -- Шар маны Преисподней
	self = 'g001ig0150' -- Шар Лесного эликсира 
	
	if race == Race.Human then return shmn
	elseif race == Race.Dwarf then return sdw
	elseif race == Race.Undead then return sun
	elseif race == Race.Heretic then return shr
	elseif race == Race.Elf then return self
	end
end

-- родной малый шар манны
function ExtraSmallHomeMana(race)
	
	shmn = 'g001ig0481' -- Шар маны Жизни
	sdw = 'g001ig0483' -- Шар маны Рун
	sun = 'g001ig0484' -- Шар маны Смерти
	shr = 'g001ig0482' -- Шар маны Преисподней
	self = 'g001ig0485' -- Шар Лесного эликсира 
	
	if race == Race.Human then return shmn
	elseif race == Race.Dwarf then return sdw
	elseif race == Race.Undead then return sun
	elseif race == Race.Heretic then return shr
	elseif race == Race.Elf then return self
	end
end

-- доп малый шар в ст-ице на старте на спец. заклы
function ExtraSmallManaProject4(race)
	
	shmn = rnd('g001ig0484','g001ig0482') -- Шар маны Смерти \ Шар маны Преисподней
	sdw = rnd('g001ig0484','g001ig0482') -- Шар маны Смерти \ Шар маны Преисподней
	sun = rnd('g001ig0481','g001ig0483') -- Шар маны Жизни \ Шар маны Рун
	shr = rnd('g001ig0481','g001ig0483') -- Шар маны Жизни \ Шар маны Рун
	self = rnd('g001ig0484','g001ig0483') -- Шар маны Смерти \ Шар маны Рун
	
	if race == Race.Human then return shmn
	elseif race == Race.Dwarf then return sdw
	elseif race == Race.Undead then return sun
	elseif race == Race.Heretic then return shr
	elseif race == Race.Elf then return self
	end
end


-- доп шар в ст-ице на старте на спец. заклы
function ExtraManaProject4(race)
	
	shmn = rnd('g001ig0149','g001ig0147') -- Шар маны Смерти \ Шар маны Преисподней
	sdw = rnd('g001ig0149','g001ig0147') -- Шар маны Смерти \ Шар маны Преисподней
	sun = rnd('g001ig0146','g001ig0148') -- Шар маны Жизни \ Шар маны Рун
	shr = rnd('g001ig0146','g001ig0148') -- Шар маны Жизни \ Шар маны Рун
	self = rnd('g001ig0149','g001ig0148') -- Шар маны Смерти \ Шар маны Рун
	
	if race == Race.Human then return shmn
	elseif race == Race.Dwarf then return sdw
	elseif race == Race.Undead then return sun
	elseif race == Race.Heretic then return shr
	elseif race == Race.Elf then return self
	end
end

-- случайный малый шар манны
function rmss()
	local radn = math.random(0,4)
	if radn == 0 then
	return 'g001ig0481' --жизни
	elseif radn == 1 then
	return 'g001ig0485' --лес
	elseif radn == 2 then
	return 'g001ig0482' --преисп.
	elseif radn == 3 then
	return 'g001ig0483' --рун
	elseif radn == 4 then
	return 'g001ig0484' --смерти
	end
end

-- случайный шар манны
function rms()
	local radn = math.random(0,4)
	if radn == 0 then
	return 'g001ig0146' --жизни
	elseif radn == 1 then
	return 'g001ig0150' --лес
	elseif radn == 2 then
	return 'g001ig0147' --преисп.
	elseif radn == 3 then
	return 'g001ig0148' --рун
	elseif radn == 4 then
	return 'g001ig0149' --смерти
	end
end

-- случайный большой шар манны
function rmsb()
	local radn = math.random(0,4)
	if radn == 0 then
	return 'g001ig0277' --жизни
	elseif radn == 1 then
	return 'g001ig0281' --лес
	elseif radn == 2 then
	return 'g001ig0278' --преисп.
	elseif radn == 3 then
	return 'g001ig0279' --рун
	elseif radn == 4 then
	return 'g001ig0280' --смерти
	end
end

-- заклы со старта
function CapSpell(race)
	sphmn = rnd('g000ss0002','g000ss0003','g000ss0004','g000ss0009') -- Быстрота\Сила\Молния\Истинное зрение
	spdw = rnd('g000ss0021','g000ss0023','g000ss0024','g000ss0025') -- Ледяной щит\Сила Витара\Буран\Призыв I: Рух
	spun = rnd('g000ss0061','g000ss0062','g000ss0065','g000ss0064') -- Призыв I: Скелет\Мор\Ржавчина\Слабость
	sphr = rnd('g000ss0041','g000ss0042','g000ss0043','g000ss0044') -- Incantare Hellhound\Incantare Hellhound Illudere\Ignis mare\Menta minoris
	spelf = rnd('g000ss0097','g000ss0098','g000ss0101','g000ss0106') -- Кустарник\Призыв I: Энт Малый\Стая\Смятение
	
	if race == Race.Human then return sphmn
	elseif race == Race.Dwarf then return spdw
	elseif race == Race.Undead then return spun
	elseif race == Race.Heretic then return sphr
	elseif race == Race.Elf then return spelf
	end
end

-- случайная субраса
function rsub()
	local radn = math.random(0,4)
	if radn == 0 then
	return {Subrace.Human, Subrace.Neutral, Subrace.NeutralHuman, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --люди
	elseif radn == 1 then
	return {Subrace.Elf, Subrace.Neutral, Subrace.NeutralElf, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --эльфы
	elseif radn == 2 then
	return {Subrace.Heretic, Subrace.Neutral, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --демоны
	elseif radn == 3 then
	return {Subrace.Dwarf, Subrace.Neutral, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --гномы
	elseif radn == 4 then
	return {Subrace.Undead, Subrace.Neutral, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --нежить
	end
end

-- субраса только не нежить
function NoUndead()
	local radn = math.random(0,3)
	if radn == 0 then
	return {Subrace.Human, Subrace.Neutral, Subrace.NeutralHuman, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --люди
	elseif radn == 1 then
	return {Subrace.Elf, Subrace.Neutral, Subrace.NeutralElf, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --эльфы
	elseif radn == 2 then
	return {Subrace.Heretic, Subrace.Neutral, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --демоны
	elseif radn == 3 then
	return {Subrace.Dwarf, Subrace.Neutral, Subrace.NeutralGreenSkin, Subrace.NeutralDragon, Subrace.NeutralMarsh, Subrace.NeutralBarbarian, Subrace.NeutralWolf} --гномы
	end
end

------------------------------------------

--Башня магии в зоне 1
function zoneMageResp1()
mix(pspl11) mix(pspl12) mix(pspl13) mix(pspl14) mix(pspl15) mix(pspl16) -- микс заклов т1 
mix(pspl23) mix(pspl24) mix(pspl25) mix(pspl26)  -- микс заклов т2 (кроме 1-ударки,2-саммона)

	return {
		{
			aiPriority = 0,
			spells = {
				pspl11[amd][1],pspl12[amd][1],pspl13[amd][1],pspl14[amd][1],pspl15[amd][1],pspl16[amd][1], -- т1 заклы
				pspl23[amd][1],pspl24[amd][1],pspl25[amd][1],pspl26[amd][1], -- т2 заклы
		
			}, 
			guard = gmm({}, guard1m()),
		},
	}
end


--Башня магии в зоне 3
function zoneMageResp()
mix(pspl21) mix(pspl21) -- микс заклов т2 (1-ударка,2-саммон)
mix(pspl33) mix(pspl34) mix(pspl35) mix(pspl36) -- микс заклов т3 (кроме 1-ударка,2-саммон)
mix(pspl451) -- микс заклов т4-5 нефракционные

	return {
		{
			aiPriority = 0,
			spells = {
				pspl21[amd][1],pspl22[amd][1], -- т2 заклы
				pspl33[amd][1],pspl34[amd][1],pspl35[amd][1],pspl36[amd][1], -- т3 заклы
				pspl451[amd][1] -- т4-5 заклы
			}, 
		guard = gmm({}, guard3m()),
	},
}
end

--------------------------------
-- Руины т0

function z0Ruins()
local goldRuinRespZ0 = { min = gmm(300,400), max = gmm(300,400) } 
local valueRuinRespZ0 = { min = 165*kef, max = 165*kef*kr }
return {
	{
		gold = goldRuinRespZ0,
		aiPriority = ai0pr(1,0),
		loot = {
			items = {
				{id = getRandomLoot(1), min = 1, max = 1},
			},
		},
		guard = {
			subraceTypes = rsub(),
			value = valueRuinRespZ0
		}
	},
-- вторые р
	{
		gold = goldRuinRespZ0,
		aiPriority = ai0pr(3,0),
		loot = {
			items = {
				{id = getRandomLoot(1), min = 1, max = 1},
			},
		},
		guard = {
			subraceTypes = rsub(),
			value = valueRuinRespZ0
		}
	},	
	
}
end

-- Руины т1
function zoneRuinRespZ()
local goldRuinRespZ = { min = gmm(400,500), max = gmm(400,500) } 
local valueRuinRespZ = { min = 270*kef, max = 270*kef*kr }
return {
	{
		gold = goldRuinRespZ,
		aiPriority = ai0pr(2,0),
		loot = {
			items = {
				{id = getRandomLoot(2), min = 1, max = 1},
			},	
		},
		guard = {
			subraceTypes = rsub(),
			value = valueRuinRespZ
		}
	},
	{
		gold = goldRuinRespZ,
		loot = {
			items = {
				{id = getRandomLoot(2), min = 1, max = 1},
			},	
		},
		guard = {
			subraceTypes = rsub(),
			value = valueRuinRespZ
		}
	},
}
end


-- Руины т2
local goldRuinZone = { min = gmm(500,600), max = gmm(500,600) }
local valueRuinZone = { min = 460*kef, max = 460*kef*kr }

function zoneRuinZone2()
return {
	{
		gold = goldRuinZone,
		aiPriority = ai0pr(3,0),
		loot = {
			items = {
				{id = getRandomLoot(3), min = 1, max = 1},
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone
		}
	},
	{
		gold = goldRuinZone,
		loot = {
			items = {
				{id = getRandomLoot(3), min = 1, max = 1},
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone
		}
	},
}
end

-- Руины т3
local goldRuinZone3 = { min = gmm(600,700), max = gmm(600,700) }
local valueRuinZone3 = { min = 760*kef, max = 760*kef*kr }

function zoneRuinZone3()
return {
	{
		gold = goldRuinZone3,
		loot = {
			items = {
				{id = rndy(getRandomCenterLoot), min = 1, max = 1}, -- предмет т5		
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone3
		}
	},
	{
		gold = goldRuinZone3,
		loot = {
			items = {
				{id = rndy(getRandomCenterLoot), min = 1, max = 1}, -- предмет т5		
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone3
		}
	},
	{
		gold = goldRuinZone3,
		loot = {
			items = {
				{id = rndy(getRandomCenterLoot), min = 1, max = 1}, -- предмет т5		
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone3
		}
	},
	{
		gold = goldRuinZone3,
		loot = {
			items = {
				{id = rndy(getRandomCenterLoot), min = 1, max = 1}, -- предмет т5		
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone3
		}
	},	
	{
		gold = goldRuinZone3,
		loot = {
			items = {
				{id = rndy(getRandomCenterLoot), min = 1, max = 1}, -- предмет т5		
			},	
		},
		guard = {
			subraceTypes = NoUndead(),
			value = valueRuinZone3
		}
	},	
}
end

----------------------

-- Город т1

local tierTowerResp0 = 1
local valueTowerResp0 = { min = 280*kef, max = 280*kef*kr }

function zoneTownsResp0(race)
	return {
	{
		tier = tierTowerResp0,
		gapMask = 15,
		stack = {
			subraceTypes = rsub(),
			value = valueTowerResp0,
			loot = {
				items = {
					{ id = 'g000ig0001', min = 1, max = 1 }, --рес
					{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
					{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
					{ id = rnd(ExtraManaProject4(race),rms(),'g001ig0432','g001ig0432','g001ig0432'), min = 1, max = 1 }, --доп.шар / аметист125 / аметист125 / аметист125
					-- сферы т2
					{ id = orb2[amd][1], min = 1, max = 1 },
					-- свиток т2
					{ id = rndy(tscr2ok), min = 1, max = 1 },
					-- пермовард т1
					{ id = pw1[amd][1], min = 1, max = 1 },
					-- пермобанка на перк 1
					{ id = tppb1[amd][4], min = 1, max = 1 },
					-- предмет
					{ id = getRandomSecondLoot(2, usedLootColumns[5]), min = 1, max = 1 },
				}
			}
		}
	}
	}
end

-- Город т2
local valueTowerZone = { min = 480*kef, max = 480*kef*kr }

function zoneTowns2(race)
	return {
		{
			tier = 2,
			gapMask = 15,
			stack = {
				subraceTypes = NoUndead(),
				value = valueTowerZone,
				loot = {
					items = {
						{ id = 'g000ig0001', min = 1, max = 1 }, --рес
						{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
						{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
						{ id = rnd(ExtraHomeMana(race),rms(),'g000ig7003','g000ig7003','g000ig7003'), min = 1, max = 1 }, -- родной шар / шар / изумруд150 / изумруд150 / изумруд150
						-- сферы т3
						{ id = orb3[amd][1], min = 1, max = 1 },
						-- свиток т3
						{ id = rndy(tscr3ok), min = 1, max = 1 },
						-- пермовард т2
						{ id = pw2[amd][1], min = 1, max = 1 },
						-- пермобанка на перк 2
						{ id = tppb2[amd][3], min = 1, max = 1 },
						-- предмет
						{ id = getRandomSecondLoot(3, usedLootColumns[1]), min = 1, max = 1 },
						
					}
				}
			}
		},
	}
end

-- Город т3
function zoneTownsZone3()
	return {
		{
			tier = 3,
			gapMask = 15,
			growthTurn = 100,			
			stack = {
				subraceTypes = { Subrace.NeutralDragon, Subrace.Human, Subrace.Heretic, Subrace.Dwarf, Subrace.Elf }, -- Subrace.Undead, убрал
				value = { min = 900*kef, max = 900*kef*kr },
				loot = {
					items = {
						{ id = 'g000ig0001', min = 2, max = 2 }, --рес
						{ id = 'g000ig0018', min = 1, max = 1 }, -- хил200
						{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
						{ id = rnd(rmsb(),'g001ig0486','g001ig0433'), min = 1, max = 1 }, -- большой шар манны / мал.шар.колд. / аквамарин175
						
						-- сферы т4
						{ id = orb4[amd][1], min = 1, max = 1 },
						-- свиток т4
						{ id = rndy(tscr4ok), min = 1, max = 1 },
						-- пермовард т3
						{ id = pw3[amd][1], min = 1, max = 1 },
						-- пермобанка
						{ id = pb5[amd][4], min = 1, max = 1 },
						-- предмет т5
						{ id = rndy(getRandomCenterLoot), min = 1, max = 1 },
					}
				}
			}
		}
	}
end

----------------------

-- Лавка т1
function zoneMerch1() -- свитки 400
return {
	{
		goods = {
			items = {
				{ id = 'g000ig0001', min = 3, max = 4 },
				{ id = 'g000ig0006', min = 3, max = 4 },
				{ id = 'g001ig0378', min = 4, max = 5 }, --хил75
				{ id = 'g000ig0005', min = 5, max = 6 },
				{ id = 'g001ig0180', min = 6, max = 7 },

				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = 'g000ig0008', min = 1, max = 1}, -- меткость15

				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = rnd('g000ig0024','g000ig0021'), min = 1, max = 1 }, --огонь/воздуха

				{ id = 'g001ig0125', min = 1, max = 1 }, -- разума
				{ id = 'g001ig0036', min = 1, max = 1 }, -- смерти
				{ id = rnd('g001ig0125','g001ig0036'), min = 1, max = 1 }, -- разума/смерти

				{ id = 'g001ig0128', min = 1, max = 1 }, -- вард оружие
				{ id = rnd('g001ig0355','g001ig0128','g001ig0128'), min = 1, max = 1 }, -- вард урон/оружие/оружие

				{ id = d15(), min = 1, max = 1},
				{ id = d15(), min = 1, max = 1},
				
				{ id = e2(), min = 1, max = 1},
				{ id = e4(), min = 1, max = 1},
				{ id = 'g002ig0007', min = 1, max = 1}, -- иммун магия
				{ id = rnd('g002ig0007','g002ig0005'), min = 1, max = 1}, -- иммун магия / неподкуп15
		
				-- расходники т1
				{ id = rndy(tscr1ok), min = 1, max = 1 }, -- свиток т1
				{ id = rnd(orb11[amd][1],orb12[amd][1]), min = 1, max = 1 }, -- сфера т11/т12
				{ id = wnd1[amd][1], min = 1, max = 1 }, -- посох т1	

				-- сферы т2
				{ id = orb2[amd][2], min = 1, max = 1 },
				{ id = orb2[amd][3], min = 1, max = 1 },

				-- свитки т2
				{ id = rndy(tscr2ok), min = 1, max = 1 }, -- свиток т2
				{ id = rndy(tscr2ok), min = 1, max = 1 }, -- свиток т2
				
				-- посох т2
				{ id = wnd2[amd][1], min = 1, max = 1 }, -- посох т2

				-- талисман т1 (так только для ttal1ok)
				{ id = rndy(ttal1ok), min = 1, max = 1 },

				-- пермобанка т0
				{ id = pb0[amd][1], min = 1, max = 1 },
				-- пермобанка т1
				{ id = pb1[amd][2], min = 1, max = 1 },

				-- пермобанка на перк 1
				{ id = tppb1[amd][2], min = 1, max = 1 },
				{ id = tppb1[amd][3], min = 1, max = 1 },

				-- пермовард т1
				{ id = pw1[amd][2], min = 1, max = 1 },
				{ id = pw1[amd][3], min = 1, max = 1 },
	
				-- предметы т1
				{ id = getRandomSecondLoot(1, usedLootColumns[1]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(1, usedLootColumns[2]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(1, usedLootColumns[3]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(1, usedLootColumns[4]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(1, usedLootColumns[5]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(1, usedLootColumns[6]), min = 1, max = 1 },
				-- предметы т2
				{ id = getRandomSecondLoot(2, usedLootColumns[1]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[2]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[3]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[4]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[5]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[6]), min = 1, max = 1 },

				-- предмет на опыт мб
				{ id = expt2go(1), min = 1, max = 1},
			}
		},
		guard = gmm({}, guard1()),
	}
}
end

-- Лавка т2
function zoneMerch2() -- свитки 550
return {
	{
		goods = {
			items = {

				{ id = 'g000ig0001', min = 4, max = 5 },
				{ id = 'g000ig0006', min = 4, max = 5 },
				{ id = 'g001ig0378', min = 5, max = 6 }, --хил75
				{ id = 'g000ig0005', min = 6, max = 7 },
				{ id = 'g001ig0180', min = 7, max = 8 },

				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = 'g000ig0008', min = 1, max = 1}, -- меткость15

				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = 'g000ig0024', min = 1, max = 1}, -- огонь

				{ id = 'g001ig0125', min = 1, max = 1 }, -- разума
				{ id = 'g001ig0036', min = 1, max = 1 }, -- смерти
				{ id = rnd('g001ig0125','g001ig0036'), min = 1, max = 1 }, -- разума/смерти

				{ id = 'g001ig0355', min = 1, max = 1 }, -- вард урон
				{ id = rnd('g001ig0355','g001ig0128'), min = 1, max = 1 }, -- вард урон/оружие

				{ id = d15(), min = 1, max = 1},
				{ id = d15(), min = 1, max = 1},
				
				{ id = e4(), min = 1, max = 1},
				{ id = b30(), min = 1, max = 1},
				{ id = 'g002ig0005', min = 1, max = 1}, -- неподкуп15
				{ id = 'g002ig0007', min = 1, max = 1}, -- иммун магия

				-- расходники т2
				{ id = rndy(tscr2ok), min = 1, max = 1 }, -- свиток т2
				{ id = orb2[amd][4], min = 1, max = 1 }, -- сфера т2
				{ id = wnd2[amd][2], min = 1, max = 1 }, -- посох т2	

				-- сферы т3
				{ id = orb3[amd][2], min = 1, max = 1 },
				{ id = orb3[amd][3], min = 1, max = 1 },

				-- свитки т3
				{ id = rndy(tscr3ok), min = 1, max = 1 }, -- свиток т3
				{ id = rndy(tscr3ok), min = 1, max = 1 }, -- свиток т3
				
				-- посох т3
				{ id = wnd3[amd][1], min = 1, max = 1 },	-- посох т3
				
				-- пермовард т2
				{ id = pw2[amd][2], min = 1, max = 1 },
				{ id = pw2[amd][3], min = 1, max = 1 },
				
				-- пермобанка на перк 2
				{ id = tppb2[amd][1], min = 1, max = 1 },
				{ id = tppb2[amd][2], min = 1, max = 1 },
			
				-- предметы т2
				{ id = getRandomSecondLoot(2, usedLootColumns[1]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[2]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[3]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[4]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[5]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(2, usedLootColumns[6]), min = 1, max = 1 },

				-- предметы т3
				{ id = getRandomSecondLoot(3, usedLootColumns[1]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[2]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[3]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[4]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[5]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[6]), min = 1, max = 1 },

				-- предмет на опыт
				{ id = expt2go(2), min = 1, max = 1},
			}
		},
			guard = gmm({}, guard2()),
	},
}
end

-- Лавка т3 (центр)
function zoneMerchZone3() -- свиток 700 x 2
return {
	{
		goods = {
			items = {

				{ id = 'g000ig0001', min = 5, max = 6 },
				{ id = 'g000ig0006', min = 5, max = 6 },
				{ id = 'g001ig0378', min = 6, max = 7 }, --хил75
				{ id = 'g000ig0005', min = 7, max = 8 },
				{ id = 'g001ig0180', min = 8, max = 9 },

				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = b15(), min = 1, max = 1 },
				{ id = 'g000ig0008', min = 1, max = 1}, -- меткость15

				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },
				{ id = w15(), min = 1, max = 1 },

				{ id = 'g001ig0125', min = 1, max = 1 }, -- разума
				{ id = 'g001ig0036', min = 1, max = 1 }, -- смерти
				{ id = rnd('g001ig0125','g001ig0036'), min = 1, max = 1 }, -- разума/смерти

				{ id = 'g001ig0355', min = 1, max = 1 }, -- вард урон
				{ id = rnd('g001ig0355','g001ig0355','g001ig0128'), min = 1, max = 1 }, -- вард урон/урон/оружие

				{ id = d15(), min = 1, max = 1},
				{ id = d15(), min = 1, max = 1},
			
				{ id = b30(), min = 1, max = 1},
				{ id = b30(), min = 1, max = 1},				
				{ id = 'g002ig0007', min = 1, max = 1}, -- иммун магия
				{ id = 'g002ig0006', min = 1, max = 1}, -- неподкуп30

				-- расходники т3
				{ id = rndy(tscr3ok), min = 1, max = 1 }, -- свиток т3
				{ id = orb3[amd][4], min = 1, max = 1 }, -- сфера т3
				{ id = wnd3[amd][2], min = 1, max = 1 }, -- посох т3	
				
				-- сферы т4
				{ id = orb4[amd][2], min = 1, max = 1 },
				{ id = orb4[amd][3], min = 1, max = 1 },

				-- свитки т4
				{ id = rndy(tscr4ok), min = 1, max = 1 }, -- свиток т4
				{ id = rndy(tscr4ok), min = 1, max = 1 }, -- свиток т4
	
				-- посох т4
				{ id = wnd4[amd][1], min = 1, max = 1 },	-- посох т4
	
				-- пермовард т3
				{ id = pw3[amd][2], min = 1, max = 1 },
				{ id = pw3[amd][3], min = 1, max = 1 },

				-- предметы т3
				{ id = getRandomSecondLoot(3, usedLootColumns[1]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[2]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[3]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[4]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[5]), min = 1, max = 1 },
				{ id = getRandomSecondLoot(3, usedLootColumns[6]), min = 1, max = 1 },
				
				-- предметы т4
				{ id = rndy(ttal5ok), min = 1, max = 1 }, -- талик т5
				{ id = pb5[amd][1], min = 1, max = 1 }, -- пермо т5
				{ id = art5[amd][1], min = 1, max = 1 }, -- арт т5
				{ id = rel5[amd][1], min = 1, max = 1 }, -- релик т5
				{ id = flag5[amd][1], min = 1, max = 1 }, -- знамя т5
				{ id = boot5[amd][1], min = 1, max = 1 }, -- сапоги т5
			}
		},
		guard = gmm({}, guard3()),
	},
}
end


----------------------


-- Обменник
function rMarketsZone3()
return {
{
	aiPriority = 0,
	exchangeRates = [[
		function getExchangeRates(visitor)
				local k1 = 3
				local k2 = 1
			return {
				{
					Resource.Gold,
					{
					{ Resource.LifeMana, k1, k2 },
					{ Resource.DeathMana, k1, k2 },
					{ Resource.RunicMana, k1, k2 },
					{ Resource.InfernalMana, k1, k2 },
					{ Resource.GroveMana, k1, k2 }
					}
				},
				{
					Resource.LifeMana,
					{
					{ Resource.Gold, k1, k2 },
					{ Resource.DeathMana, k1, k2 },
					{ Resource.RunicMana, k1, k2 },
					{ Resource.InfernalMana, k1, k2 },
					{ Resource.GroveMana, k1, k2 }
					}
				},
				{
					Resource.DeathMana,
					{
					{ Resource.LifeMana, k1, k2 },
					{ Resource.Gold, k1, k2 },
					{ Resource.RunicMana, k1, k2 },
					{ Resource.InfernalMana, k1, k2 },
					{ Resource.GroveMana, k1, k2 }
					}
				},
				{
					Resource.RunicMana,
					{
					{ Resource.LifeMana, k1, k2 },
					{ Resource.DeathMana, k1, k2 },
					{ Resource.Gold, k1, k2 },
					{ Resource.InfernalMana, k1, k2 },
					{ Resource.GroveMana, k1, k2 }
					}
				},
				{
					Resource.InfernalMana,
					{
					{ Resource.LifeMana, k1, k2 },
					{ Resource.DeathMana, k1, k2 },
					{ Resource.RunicMana, k1, k2 },
					{ Resource.Gold, k1, k2 },
					{ Resource.GroveMana, k1, k2 }
					}
				},
				{
					Resource.GroveMana,
					{
					{ Resource.LifeMana, k1, k2 },
					{ Resource.DeathMana, k1, k2 },
					{ Resource.RunicMana, k1, k2 },
					{ Resource.InfernalMana, k1, k2 },
					{ Resource.Gold, k1, k2 }
					}
				},
			}
		end
]],

			
    stock = {
		{resource = Resource.Gold, value = { min = 1000, max = 1000 }},
		{resource = Resource.LifeMana, value = { min = 300, max = 300 }},
		{resource = Resource.DeathMana, value = { min = 300, max = 300 }},
		{resource = Resource.InfernalMana, value = { min = 300, max = 300 }},
        {resource = Resource.RunicMana, value = { min = 300, max = 300 }},
        {resource = Resource.GroveMana, value = { min = 300, max = 300 }}
    },
}
}
end

---------------------




-- Источники Респ
function getMinesRespZ(race)
	local mines = {
--		gold = 1,
	}
	if race == Race.Human then
		mines[pminHM[amd][1]] = 1
		mines[pminHM[amd][2]] = 1
		mines[pminHM[amd][3]] = 1
		mines[pminHM[amd][tm45var[amd][1]]] = 1
	elseif race == Race.Dwarf then
		mines[pminDW[amd][1]] = 1
		mines[pminDW[amd][2]] = 1
		mines[pminDW[amd][3]] = 1
		mines[pminDW[amd][tm45var[amd][1]]] = 1
	elseif race == Race.Undead then
		mines[pminUN[amd][1]] = 1
		mines[pminUN[amd][2]] = 1
		mines[pminUN[amd][3]] = 1	
		mines[pminUN[amd][tm45var[amd][1]]] = 1	
	elseif race == Race.Heretic then
		mines[pminHE[amd][1]] = 1
		mines[pminHE[amd][2]] = 1
		mines[pminHE[amd][3]] = 1	
		mines[pminHE[amd][tm45var[amd][1]]] = 1	
	elseif race == Race.Elf then
		mines[pminEL[amd][1]] = 1
		mines[pminEL[amd][2]] = 1
		mines[pminEL[amd][3]] = 1
		mines[pminEL[amd][tm45var[amd][1]]] = 1
	end
	return mines
end

-- Источники т1
function getMinesRespZ2(race)
	local mines = {
--		gold = 1,
	}
	if race == Race.Human then
		mines[pminHM[amd][1]] = 1
		mines[pminHM[amd][2]] = 1
		mines[pminHM[amd][tm45var[amd][2]]] = 1
	elseif race == Race.Dwarf then
		mines[pminDW[amd][1]] = 1
		mines[pminDW[amd][2]] = 1
		mines[pminDW[amd][tm45var[amd][2]]] = 1	
	elseif race == Race.Undead then
		mines[pminUN[amd][1]] = 1
		mines[pminUN[amd][2]] = 1
		mines[pminUN[amd][tm45var[amd][2]]] = 1		
	elseif race == Race.Heretic then
		mines[pminHE[amd][1]] = 1
		mines[pminHE[amd][2]] = 1
		mines[pminHE[amd][tm45var[amd][2]]] = 1	
	elseif race == Race.Elf then
		mines[pminEL[amd][1]] = 1
		mines[pminEL[amd][2]] = 1
		mines[pminEL[amd][tm45var[amd][2]]] = 1
	end
	return mines		
end

-- Источники т2
function getMinesZone2(race)
	local mines = {
--		gold = 1,
	}
	if race == Race.Human then
		mines[pminHM[amd][3]] = 1
		mines[pminHM[amd][tm45var[amd][1]]] = 1
		mines[pminHM[amd][tm45var[amd][2]]] = 1
	elseif race == Race.Dwarf then
		mines[pminDW[amd][3]] = 1
		mines[pminDW[amd][tm45var[amd][1]]] = 1
		mines[pminDW[amd][tm45var[amd][2]]] = 1
	elseif race == Race.Undead then
		mines[pminUN[amd][3]] = 1
		mines[pminUN[amd][tm45var[amd][1]]] = 1
		mines[pminUN[amd][tm45var[amd][2]]] = 1	
	elseif race == Race.Heretic then
		mines[pminHE[amd][3]] = 1
		mines[pminHE[amd][tm45var[amd][1]]] = 1
		mines[pminHE[amd][tm45var[amd][2]]] = 1	
	elseif race == Race.Elf then
		mines[pminEL[amd][3]] = 1
		mines[pminEL[amd][tm45var[amd][1]]] = 1
		mines[pminEL[amd][tm45var[amd][2]]] = 1
	end
	return mines		

end

-- Источники т3
function getMinesZone3()
	local mines = {
		gold = 4,
		lifeMana = 1,
		runicMana = 1,
		groveMana = 1,
		infernalMana = 1,
		deathMana = 1,
	}
  return mines
end

----------------


-- Юниты для наёмников зоны 0
function unitsMercen00(race)
local unitsm = {}
local i = 1

if race == Race.Human then
unitsm[i] = { id = 'g003uu5001', level = 1, unique = false } i = i + 1 -- Боец ополчения
unitsm[i] = { id = 'g000uu0001', level = 1, unique = false } i = i + 1 -- Сквайр
unitsm[i] = { id = 'g000uu0018', level = 1, unique = true } i = i + 1 -- Титан
unitsm[i] = { id = 'g000uu0002', level = 2, unique = true } i = i + 1 -- Рыцарь
unitsm[i] = { id = 'g000uu0004', level = 2, unique = true } i = i + 1 -- Охотник на ведьм
unitsm[i] = { id = 'g003uu5002', level = 2, unique = true } i = i + 1 -- Алебардист
unitsm[i] = { id = 'g000uu2014', level = 2, unique = true } i = i + 1 -- Оруженосец
unitsm[i] = { id = 'g000uu2029', level = 2, unique = true } i = i + 1 -- Поборник
unitsm[i] = { id = 'g000uu0007', level = 2, unique = true } i = i + 1 -- Рейнджер
unitsm[i] = { id = 'g000uu7561', level = 2, unique = true } i = i + 1 -- Егерь
unitsm[i] = { id = 'g000uu8310', level = 2, unique = true } i = i + 1 -- Саггитар
unitsm[i] = { id = 'g000uu0009', level = 2, unique = true } i = i + 1 -- Волшебник
unitsm[i] = { id = 'g000uu0012', level = 2, unique = true } i = i + 1 -- Жрец
unitsm[i] = { id = 'g000uu0016', level = 2, unique = true } i = i + 1 -- Монахиня

elseif race == Race.Dwarf then
unitsm[i] = { id = 'g000uu0036', level = 1, unique = false } i = i + 1 -- Гном
unitsm[i] = { id = 'g004uu5039', level = 1, unique = false } i = i + 1 -- Снежный волк
unitsm[i] = { id = 'g000uu0043', level = 1, unique = true } i = i + 1 -- Йети
unitsm[i] = { id = 'g000uu0030', level = 2, unique = true } i = i + 1 -- Горный великан
unitsm[i] = { id = 'g000uu0037', level = 2, unique = true } i = i + 1 -- Воин
unitsm[i] = { id = 'g000uu0027', level = 2, unique = true } i = i + 1 -- Арбалетчик
unitsm[i] = { id = 'g000uu0034', level = 2, unique = true } i = i + 1 -- Посвященная

elseif race == Race.Undead then
unitsm[i] = { id = 'g000uu0086', level = 1, unique = false } i = i + 1 -- Воин
unitsm[i] = { id = 'g001uu7539', level = 1, unique = false } i = i + 1 -- Колотун
unitsm[i] = { id = 'g000uu0092', level = 1, unique = true } i = i + 1 -- Оборотень
unitsm[i] = { id = 'g000uu0094', level = 2, unique = true } i = i + 1 -- Дракон Рока
unitsm[i] = { id = 'g000uu0087', level = 2, unique = true } i = i + 1 -- Зомби
unitsm[i] = { id = 'g000uu0090', level = 2, unique = true } i = i + 1 -- Тамплиер
unitsm[i] = { id = 'g003uu5013', level = 2, unique = true } i = i + 1 -- Череполом
unitsm[i] = { id = 'g000uu7542', level = 2, unique = true } i = i + 1 -- Чумотворец
unitsm[i] = { id = 'g000uu0081', level = 2, unique = true } i = i + 1 -- Колдун
unitsm[i] = { id = 'g000uu0079', level = 2, unique = true } i = i + 1 -- Призрак

elseif race == Race.Heretic then
unitsm[i] = { id = 'g000uu0052', level = 1, unique = false } i = i + 1 -- Одержимый
unitsm[i] = { id = 'g000uu0069', level = 1, unique = true } i = i + 1 -- Манкуб
unitsm[i] = { id = 'g000uu0058', level = 2, unique = true } i = i + 1 -- Демон
unitsm[i] = { id = 'g000uu7572', level = 2, unique = true } i = i + 1 -- Апатитовая горгулья
unitsm[i] = { id = 'g000uu0056', level = 2, unique = true } i = i + 1 -- Мраморная горгулья
unitsm[i] = { id = 'g000uu0053', level = 2, unique = true } i = i + 1 -- Берсеркер
unitsm[i] = { id = 'g000uu0063', level = 2, unique = true } i = i + 1 -- Темный колдун
unitsm[i] = { id = 'g000uu0067', level = 2, unique = true } i = i + 1 -- Ведьма

elseif race == Race.Elf then
unitsm[i] = { id = 'g000uu8014', level = 1, unique = false } i = i + 1 -- Кентавр-копейщик
unitsm[i] = { id = 'g000uu8036', level = 1, unique = false } i = i + 1 -- Энт Малый
unitsm[i] = { id = 'g000uu8029', level = 1, unique = true } i = i + 1 -- Грифон
unitsm[i] = { id = 'g003uu8038', level = 2, unique = true } i = i + 1 -- Энт-целитель
unitsm[i] = { id = 'g000uu8015', level = 2, unique = true } i = i + 1 -- Кентавр-латник
unitsm[i] = { id = 'g000uu8016', level = 2, unique = true } i = i + 1 -- Кентавр-странник
unitsm[i] = { id = 'g000uu8019', level = 2, unique = true } i = i + 1 -- Охотник
unitsm[i] = { id = 'g000uu8022', level = 2, unique = true } i = i + 1 -- Сторож
unitsm[i] = { id = 'g000uu8026', level = 2, unique = true } i = i + 1 -- Чанелер
unitsm[i] = { id = 'g000uu8032', level = 2, unique = true } i = i + 1 -- Оракул

end

return unitsm
end

-- Наёмники в зоне 0
function zoneMercenZone0(race)
return {
	{
		aiPriority = 0,
		units = unitsMercen00(race),
	}
}
end


-- Юниты для наёмников зоны 2
function unitsMercen0(race)
local unitsm = {}
local i = 1

if race == Race.Human then
unitsm[i] = { id = 'g003uu5001', level = 1, unique = false } i = i + 1 -- Боец ополчения
unitsm[i] = { id = 'g000uu0001', level = 1, unique = false } i = i + 1 -- Сквайр
unitsm[i] = { id = 'g000uu7595', level = 2, unique = true } i = i + 1 -- Рефаим 1300
unitsm[i] = { id = rnd('g000uu2030','g000uu0003','g000uu0005','g000uu2009','g003uu5003','g000uu2015'), level = 3, unique = true } i = i + 1 -- Детектив / Имперский рыцарь / Инквизитор / Клинок в тени / Ревнитель / Страж Святости
unitsm[i] = { id = rnd('g000uu8311','g000uu0154','g000uu7562'), level = 3, unique = true } i = i + 1 -- Ардет / Ассасин / Бореалис
unitsm[i] = { id = rnd('g001uu7581','g000uu0010'), level = 3, unique = true } i = i + 1 -- Заклинатель / Маг
unitsm[i] = { id = rnd('g000uu0017','g000uu7569','g000uu0013','g000uu0153'), level = 3, unique = true } i = i + 1 -- Аббатиса / Иерей / Священник / Ученик элементалист

elseif race == Race.Dwarf then
unitsm[i] = { id = 'g000uu0036', level = 1, unique = false } i = i + 1 -- Гном
unitsm[i] = { id = 'g004uu5039', level = 1, unique = false } i = i + 1 -- Снежный волк
unitsm[i] = { id = 'g000uu7583', level = 2, unique = true } i = i + 1 -- Йамму 1500
unitsm[i] = { id = rnd('g001uu7571','g004uu8005'), level = 2, unique = true } i = i + 1 -- Белый волк / Гарм
unitsm[i] = { id = 'g000uu0038', level = 3, unique = true } i = i + 1 -- Ветеран
unitsm[i] = { id = rnd('g000uu0162','g000uu7568'), level = 3, unique = true } i = i + 1 -- Защитник горна / Сотрясатель
unitsm[i] = { id = rnd('g000uu0041','g006uu1128'), level = 3, unique = true } i = i + 1 -- Горец / Мастер печи
unitsm[i] = { id = rnd('g000uu0161','g000uu0035','g000uu7558'), level = 3, unique = true } i = i + 1 -- Алхимик / Друид / Исса

elseif race == Race.Undead then
unitsm[i] = { id = 'g000uu0086', level = 1, unique = false } i = i + 1 -- Воин
unitsm[i] = { id = 'g001uu7539', level = 1, unique = false } i = i + 1 -- Колотун
unitsm[i] = { id = rnd('g001uu7564','g001uu7565','g001uu7563'), level = 2, unique = true } i = i + 1 -- Хорт 900 / Чумной оборотень / Волколак
unitsm[i] = { id = rnd('g003uu5012','g000uu0088','g000uu0091'), level = 3, unique = true } i = i + 1 -- Орк-палач / Скелет-воин / Лорд Тьмы
unitsm[i] = { id = 'g000uu0085', level = 3, unique = true } i = i + 1 -- Злой дух
unitsm[i] = { id = 'g000uu0082', level = 3, unique = true } i = i + 1 -- Некромант
unitsm[i] = { id = rnd('g000uu0174','g001uu8267','g000uu2007','g001uu7598'), level = 3, unique = true } i = i + 1 -- Тень / Эльф-призрак / Мумификатор / Теневидец

elseif race == Race.Heretic then
unitsm[i] = { id = 'g000uu0052', level = 1, unique = false } i = i + 1 -- Одержимый
unitsm[i] = { id = 'g000uu7577', level = 2, unique = true } i = i + 1 -- Сатир 1500
unitsm[i] = { id = 'g004uu6101', level = 2, unique = true } i = i + 1 -- Дьяволенок
unitsm[i] = { id = 'g000uu0054', level = 3, unique = true } i = i + 1 -- Черный паладин
unitsm[i] = { id = 'g000uu2003', level = 3, unique = true } i = i + 1 -- Мучитель
unitsm[i] = { id = 'g000uu0064', level = 3, unique = true } i = i + 1 -- Демонолог
unitsm[i] = { id = rnd('g000uu0068','g000uu0171'), level = 3, unique = true } i = i + 1 -- Колдунья / Подражатель

elseif race == Race.Elf then
unitsm[i] = { id = 'g000uu8014', level = 1, unique = false } i = i + 1 -- Кентавр-копейщик
unitsm[i] = { id = 'g000uu8036', level = 1, unique = false } i = i + 1 -- Энт Малый
unitsm[i] = { id = 'g000uu8030', level = 2, unique = true } i = i + 1 -- Владыка Небес 1300
unitsm[i] = { id = rnd('g001uu7579','g000uu8017'), level = 3, unique = true } i = i + 1 -- Кентавр-гвардеец / Кентавр-дикарь
unitsm[i] = { id = rnd('g000uu8021','g000uu8020','g000uu8023','g000uu8024','g000uu2012'), level = 3, unique = true } i = i + 1 -- Бандит / Стингер / Стражник / Часовой / Кентавр Стрелок
unitsm[i] = { id = rnd('g000uu8027','g000uu8227','g000uu8028'), level = 3, unique = true } i = i + 1 -- Архонт / Знахарь / Тиург
unitsm[i] = { id = 'g000uu8033', level = 3, unique = true } i = i + 1 -- Лесная Дева

end

return unitsm
end


-- Наёмники в зоне 2
function zoneMercenZone2(race)
return {
	{
		aiPriority = 0,
		units = unitsMercen0(race),
		guard = gmm({}, guard2n()),
	}
}
end



-- Юниты для наёмников зоны 3
function unitsMercen1()
local unitsm = {}
local i = 1
-- Нейтралы
unitsm[i] = { id = rnd(table.unpack(pmrcMt3[amd])), level = 1, unique = false } i = i + 1 -- Мясо
unitsm[i] = { id = rnd(table.unpack(pmrcB34[amd])), level = 1, unique = true } i = i + 1 -- Двухклетки т3-т4
unitsm[i] = { id = rnd(table.unpack(pmrcM3[amd])), level = 1, unique = true } i = i + 1 -- Мили т3
unitsm[i] = { id = rnd(table.unpack(pmrcM4[amd])), level = 1, unique = true } i = i + 1 -- Мили т4
unitsm[i] = { id = rnd(table.unpack(pmrcA3[amd])), level = 1, unique = true } i = i + 1 -- Лучники т3
unitsm[i] = { id = rnd(table.unpack(pmrcMg34[amd])), level = 1, unique = true } i = i + 1 -- Маги т3-т4
unitsm[i] = { id = rnd(table.unpack(pmrcM5[amd])), level = 1, unique = true } i = i + 1 -- Поддержка т5

return unitsm
end

-- Наёмники в зоне 3
function zoneMercenZone3()
return {
	{
		units = unitsMercen1(),
		guard = gmm({}, guard3n()),
	},
}
end

----------------------

-- Сундуки т0
function bags0()
return {
	count = 1,
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = 'g000ig7001', min = 1, max = 1 }, --кольцо50
			{ id = rmss(), min = 1, max = 1 }, --мал.шар
			{ id = rnd(b15(),w15(),'g000ig0008'), min = 1, max = 1 }, --банка15/вард/меткость
		}
	}
}
end


-- Сундуки т1
function bags1()
return {
	count = 1,
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = 'g001ig0431', min = 1, max = 1 }, --гранат75
			{ id = rmss(), min = 1, max = 1 }, --мал.шар
			{ id = rnd(b15(),w15(),'g000ig0008'), min = 1, max = 1 }, --банка15/вард/меткость
		}
	}
}
end

-- Сундуки т2
function bags2()
return {
	count = 1,
	loot = {
		items = {
			{ id = 'g000ig0001', min = 1, max = 1 }, --рес
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g000ig7002', min = 1, max = 1 }, -- кольцо100
			{ id = rms(), min = 1, max = 1 }, -- шар
			{ id = e2(), min = 1, max = 1 },
		}
	}
}
end

-- Сундуки т3
function bags3()
return {
	{
		count = 1,
		loot = {
			items = {
				{ id = 'g000ig0001', min = 1, max = 1 }, --рес
				{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
				{ id = rnd(rms(),'g001ig0432','g001ig0432','g001ig0432'), min = 1, max = 1 }, -- шар/аметист125/аметист125/аметист125
				{ id = rms(), min = 1, max = 1 }, -- шар
				{ id = e4(), min = 1, max = 1 },
			}	
		}
	},
	{
		count = 1,
		loot = {
			items = {
				{ id = 'g000ig0001', min = 1, max = 1 }, --рес
				{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
				{ id = rnd(rms(),'g001ig0432','g001ig0432'), min = 1, max = 1 }, -- шар/аметист125/аметист125
				{ id = rms(), min = 1, max = 1 }, -- шар
				{ id = b30(), min = 1, max = 1 },
			}	
		}
	},
	{
		count = 1,
		loot = {
			items = {
				{ id = 'g000ig0001', min = 1, max = 1 }, --рес
				{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
				{ id = rnd(rms(),'g001ig0432'), min = 1, max = 1 }, -- шар/аметист125
				{ id = rms(), min = 1, max = 1 }, -- шар
				{ id = rnd(e4(),b30()), min = 1, max = 1 },
			}	
		}
	},
}
end

----------------------
-- Отряды т0
---------------------

function z0Stacks1()
return {  -- 140 драги1
	subraceTypes = { Subrace.NeutralGreenSkin, Subrace.NeutralWolf },
	count = 1,
	maxSlots = 2,
	aiPriority = ai0pr(1,0),
	value = { min = 140*kef, max = 140*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = rnd(d15(),b15(),w15(),'g000ig0008'), min = 1, max = 1}, -- двард/банка15/вард/меткость
			{ id = rnd('g000ig7001',rmss()), min = 1, max = 1 }, --кольцо50/мал.шар манны
		}
	}
}
end

function z0Stacks2()
return {  -- 145 сфера
	subraceTypes = { Subrace.NeutralGreenSkin, Subrace.NeutralWolf },
	count = 1,
	maxSlots = 2,
	aiPriority = ai0pr(1,0),
	value = { min = 145*kef, max = 145*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = b15(), min = 1, max = 1}, -- случ. банка15
			{ id = orb11[amd][2], min = 1, max = 1 },	-- сфера т11
		}
	}
}
end

function z0Stacks3()
return {  -- 150 сфера
	subraceTypes = rsub(),
	count = 1,
	maxSlots = 2,
	aiPriority = ai0pr(2,0),
	value = { min = 150*kef, max = 150*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = w15(), min = 1, max = 1}, -- случ. вард
			{ id = orb12[amd][2], min = 1, max = 1 },	-- сфера т12
		}
	}
}
end

function z0Stacks4()
return {  -- 155 свиток
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(3,0),
	value = { min = 155*kef, max = 155*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = rnd(d15(),'g000ig0008'), min = 1, max = 1}, -- случ. дотвард/меткость
			{ id = rndy(tscr1ok), min = 1, max = 1 }, -- свиток т1
		}
	}
}
end

function z0Stacks5()
return { -- 160 свиток
	subraceTypes = rsub(),
	count = 1,
	value = { min = 160*kef, max = 160*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = d15(), min = 1, max = 1}, -- случ. дотвард
			{ id = rndy(tscr1ok), min = 1, max = 1 }, -- свиток т1
		}
	}
}
end

function z0Stacks6()
return { -- 165 хил
	subraceTypes = rsub(),
	count = 1,
	value = { min = 165*kef, max = 165*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = rnd(b15(),b15(),e2()), min = 1, max = 1}, -- банка15/банка15/e2
		}
	}
}
end

function z0Stacks7(race)
return { -- 170 драги
	subraceTypes = rsub(),
	count = 1,
	value = { min = 170*kef, max = 170*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = rnd(w15(),w15(),e2()), min = 1, max = 1}, -- вард/вард/e2
			{ id = rnd(ExtraSmallManaProject4(race),rmss(),'g001ig0431','g001ig0431'), min = 1, max = 1 }, --доп.мал.шар/сл.мал.шар/гранат75/гранат75
		}
	}
}
end

function z0Stacks8()
return { -- 195 посох
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 195*kef, max = 195*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(d15(),'g001ig0180','g000ig0008'), min = 1, max = 1 }, --двард/хил25/меткость
			{ id = wnd1[amd][2], min = 1, max = 1 }, -- посох т1			
		}
	}
}
end

function z0Stacks9()
return { -- 220 предмет
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 220*kef, max = 220*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(b15(),w15()), min = 1, max = 1}, -- банка15/вард
			{ id = getRandomSecondLoot(1, usedLootColumns[4]), min = 1, max = 1 }, -- предмет
		}
	}
}
end

--------------
-- Отряды т1
--------------

function z1Stacks1(race)
return {  --210xp драги
	subraceTypes = { Subrace.NeutralGreenSkin, Subrace.NeutralWolf },
	count = 1,
	aiPriority = ai0pr(1,0),
	value = { min = 210*kef, max = 210*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = d15(), min = 1, max = 1},
			{ id = rnd(ExtraSmallHomeMana(race),rmss(),'g001ig0431','g001ig0431'), min = 1, max = 1 }, --родной.мал.шар/мал.шар/гранат75/гранат75
		}
	}
}
end

function z1Stacks2()
return {  --220xp сфера
	subraceTypes = { Subrace.NeutralGreenSkin, Subrace.NeutralWolf },
	count = 1,
	aiPriority = ai0pr(1,0),
	value = { min = 220*kef, max = 220*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = rnd(b15(),'g000ig0008'), min = 1, max = 1}, -- банка15/меткость
			{ id = orb2[amd][5], min = 1, max = 1 }, -- сфера т2
		}
	}
}
end

function z1Stacks3()
return { --230xp сфера
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(2,0),
	value = { min = 230*kef, max = 230*kef*kr }, 
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = w15(), min = 1, max = 1}, -- случ. вард
			{ id = orb2[amd][6], min = 1, max = 1 }, -- сфера т2
		}
	}
}
end

function z1Stacks4()
return { --240xp свиток
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(3,0),
	value = { min = 240*kef, max = 240*kef*kr }, 
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(d15(),'g000ig0008'), min = 1, max = 1}, -- дотвард/меткость
			{ id = rndy(tscr2ok), min = 1, max = 1 }, -- свиток т2
		}
	}
}
end

function z1Stacks5() 
return { --250xp свиток
	subraceTypes = rsub(),
	count = 1,
	value = { min = 250*kef, max = 250*kef*kr }, 
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(b15(),e2()), min = 1, max = 1}, -- банка15/e2
			{ id = rndy(tscr2ok), min = 1, max = 1 }, -- свиток т2
		}
	}
}
end

function z1Stacks6() 
return { --260xp хил
	subraceTypes = rsub(),
	count = 1,
	value = { min = 260*kef, max = 260*kef*kr }, 
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = rnd(w15(),e2()), min = 1, max = 1}, -- вард/e2
		}
	}
}
end

function z1Stacks7() 
return { --270xp драги
	subraceTypes = rsub(),
	count = 1,
	value = { min = 270*kef, max = 270*kef*kr }, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd(d15(),b15(),w15()), min = 1, max = 1}, -- двард/банка15/вард
			{ id = rnd(rms(),'g000ig7002'), min = 1, max = 1 }, -- шар манны / сер.кольцо100
		}
	}
}
end

function z1Stacks8() 
return { --280 хил
	count = 1,
	subraceTypes = NoUndead(),
	value = { min = 280*kef, max = 280*kef*kr }, 
	loot = {
		items = {
			{ id = 'g000ig0001', min = 1, max = 1 }, --рес
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = e2(), min = 1, max = 1 },
		}
	}
}

end

function z1Stacks9() 
return { --330xp посох
	count = 1,
	subraceTypes = NoUndead(),
	value = { min = 330*kef, max = 330*kef*kr }, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25			
			{ id = rnd(b15(),w15()), min = 1, max = 1}, -- банка15/вард
			{ id = wnd2[amd][3], min = 1, max = 1 }, -- посох т2
		}
	}
}
end

function z1Stacks10() 
return { --380xp предмет
	count = 1,
	subraceTypes = NoUndead(),
	value = { min = 380*kef, max = 380*kef*kr }, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = rnd(b15(),w15(),e2()), min = 1, max = 1}, -- банка15/вард/e2
			{ id = getRandomSecondLoot(2, usedLootColumns[6]), min = 1, max = 1 }, -- предмет
		}
	}
}
end

------------------
-- Отряды т2
------------------

function z2Stacks1()
return { -- 360 драги
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(1,0),
	value = { min = 360*kef, max = 360*kef*kr}, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = d15(), min = 1, max = 1},
			{ id = rnd(rms(),'g000ig7002'), min = 1, max = 1 }, -- шар/кольцо100
		}
	},
}	
end

function z2Stacks2()
return { -- 380 сфера
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(1,0),
	value = { min = 380*kef, max = 380*kef*kr}, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = b15(), min = 1, max = 1}, -- случ. банка15			
			{ id = orb3[amd][5], min = 1, max = 1 }, -- сфера т3
		}
	},
}	
end

function z2Stacks3()
return { -- 400 сфера
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(2,0),
	value = { min = 400*kef, max = 400*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25
			{ id = w15(), min = 1, max = 1}, -- случ. вард
			{ id = orb3[amd][6], min = 1, max = 1 }, -- сфера т3
		}
	}
}
end

function z2Stacks4()
return { -- 420 свиток
	subraceTypes = rsub(),
	count = 1,
	aiPriority = ai0pr(3,0),
	value = { min = 420*kef, max = 420*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd('g001ig0180','g000ig0008'), min = 1, max = 1 }, --хил25/меткость
			{ id = rnd(b15(),w15(),e2()), min = 1, max = 1}, -- банка15/вард/e2
			{ id = rndy(tscr3ok), min = 1, max = 1 }, -- свиток т3
		}
	}
}
end

function z2Stacks5()
return { -- 440 свиток
	subraceTypes = rsub(),
	count = 1,
	value = { min = 440*kef, max = 440*kef*kr}, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = e2(), min = 1, max = 1},
			{ id = rndy(tscr3ok), min = 1, max = 1 }, -- свиток т3
		}
	}
}
end

function z2Stacks6()
return { -- 460 драги
	subraceTypes = rsub(),
	count = 1,
	value = { min = 460*kef, max = 460*kef*kr}, 
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = rnd(d15(),e2()), min = 1, max = 1}, --двард/e2
			{ id = rnd(ExtraHomeMana(race),rmss(),'g001ig0432','g001ig0432'), min = 1, max = 1 }, --родной.шар/шар/аметист125/аметист125
		}
	}
}
end

function z2Stacks7(race) 
return { -- 480 хил
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 480*kef, max = 480*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0001', min = 1, max = 1 }, --рес
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = rnd(e4(),'g000ig0018'), min = 1, max = 1 }, -- e4/хил200
			{ id = rnd(d15(),'g000ig0008'), min = 1, max = 1}, --дотвард/меткость
		}
	},
}
end

function z2Stacks8() 
return { -- 560 посох
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 560*kef, max = 560*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = rnd(b15(),w15()), min = 1, max = 1}, -- банка15/вард
			{ id = e2(), min = 1, max = 1},
			{ id = wnd3[amd][3], min = 1, max = 1 }, -- посох т2
		}
	}
}
end

function z2Stacks9()
return { -- 620 предмет
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 620*kef, max = 620*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = d15(), min = 1, max = 1},
			{ id = e4(), min = 1, max = 1},
			{ id = getRandomSecondLoot(3, usedLootColumns[2]), min = 1, max = 1 }, -- предмет
		}
	}
}
end

--------------------
-- Отряды т3
--------------------

function z3Stacks1(zshm)
return { -- 640 все шары
	subraceTypes = rsub(),
	count = 1,
	value = { min = 640*kef, max = 640*kef*kr},
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = rnd(d15(),d15(),b15(),'g000ig0008'), min = 1, max = 1}, -- дотвард/дотвард/банка15/меткость
			{ id = rnd(zshm,zshm,'g000ig7003'), min = 1, max = 1 }, -- шар/шар/изумруд150
		}
	}
}
end

function z3Stacks2(zb30)
return { -- 680 все банки30
	subraceTypes = rsub(),
	count = 1,
	value = { min = 680*kef, max = 680*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = rnd(d15(),w15(),'g000ig0008'), min = 1, max = 1}, -- дотвард/банка15/вард/меткость
			{ id = zb30, min = 1, max = 1 }, --банка30
		}
	}
}
end

function z3Stacks31()
return { -- 720 сфера
	subraceTypes = rsub(),
	count = 1,
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(b15(),b15(),w15()), min = 1, max = 1}, -- банка15/банка15/вард
			{ id = orb4[amd][4], min = 1, max = 1 }, -- сфера т3			
		}
	}
}
end

function z3Stacks32()
return { -- 720 сфера
	subraceTypes = rsub(),
	count = 1,
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(b15(),w15(),w15()), min = 1, max = 1}, -- банка15/вард/вард
			{ id = orb4[amd][5], min = 1, max = 1 }, -- сфера т3			
		}
	}
}
end

function z3Stacks33()
return { -- 760 свиток
	subraceTypes = rsub(),
	count = 1,
	value = { min = 760*kef, max = 760*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd(e2(),w15()), min = 1, max = 1}, -- e2/вард
			{ id = rndy(tscr4ok), min = 1, max = 1 }, -- свиток т2
		}
	}
}
end

function z3Stacks34()
return { -- 760 свиток
	subraceTypes = rsub(),
	count = 1,
	value = { min = 760*kef, max = 760*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd(b15(),e2()), min = 1, max = 1}, -- банка15/e2
			{ id = rndy(tscr4ok), min = 1, max = 1 }, -- свиток т2
		}
	}
}
end

function z3Stacks4(zusil500)
return { -- 760
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 760*kef, max = 760*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = zusil500, min = 1, max = 1 }, --усиление500 (e4)				
			{ id = d15(), min = 1, max = 1}, -- дотвард
			
		}
	}
}
end

function z3Stacks5(zperm)
return { -- 860
	subraceTypes = NoUndead(),
	count = 1,
	value = { min = 860*kef, max = 860*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = zperm, min = 1, max = 1 }, --пермо400	
			{ id = e2(), min = 1, max = 1}, --e2
		}
	}
}
end

function z3Stacks6()
return { -- 960 посох
	subraceTypes = { Subrace.NeutralDragon, Subrace.Human, Subrace.Heretic, Subrace.Dwarf, Subrace.Elf }, -- Subrace.Undead, убрал
	count = 1,
	value = { min = 960*kef, max = 960*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0001', min = 1, max = 1 }, --рес
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = b30(), min = 1, max = 1}, -- банка30
			{ id = wnd4[amd][2], min = 1, max = 1 }, -- посох т2		
		}
	}
}
end

function z3Stacks7()
return { -- 1060 предмет
	subraceTypes = { Subrace.NeutralDragon, Subrace.Human, Subrace.Heretic, Subrace.Dwarf, Subrace.Elf }, -- Subrace.Undead, убрал
	count = 1,
	value = { min = 1060*kef, max = 1060*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0001', min = 1, max = 1 }, --рес
			{ id = 'g000ig0018', min = 1, max = 1 }, -- хил200
			{ id = 'g001ig0378', min = 1, max = 1 }, --хил75
			{ id = b30(), min = 1, max = 1}, -- банка30

			-- предмет
			{ id = rndy(getRandomCenterLootGO), min = 1, max = 1 },
		}
	}
}
end
	
-------------------------

-- 	а объектов

function guard01c() -- проход0-1 --драги
return {
	value = { min = 180*kef, max = 180*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0005', min = 1, max = 1}, -- хил50
			{ id = rnd('g001ig0431',rmss(),b15()), min = 1, max = 1 }, --гранат75/мал.шар/банка15
		},
	}
}
end

function guard01c2() -- проход0-1 для многогер. --драги
return {
	value = { min = 200*kef, max = 200*kef*kr },
	loot = {
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = rnd(b15(),w15()), min = 1, max = 1 }, --банка15/вард
		},
	}
}
end

function guard12c() -- проход1-2 --банка
return {
	value = { min = 300*kef, max = 300*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd('g000ig7002',rms(),b15(),w15()), min = 1, max = 1 }, --сер.кольцо100/шар/данка15/вард
		},
	}
}
end

function guard12c2() -- проход1-2 --банка
return {
	value = { min = 330*kef, max = 330*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g000ig0005', min = 1, max = 1}, -- хил50
			{ id = e2(), min = 1, max = 1 },
		},
	}
}
end

function guard1() -- зона1 лавка --драги 250-375
return {
	value = { min = 260*kef, max = 260*kef*kr },
	loot = {
		itemTypes = { Item.Valuable },
		value = { min = 250, max = 400 },
		itemValue = { min = 250, max = 400 },
		items = {
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = 'g001ig0180', min = 1, max = 1 }, --хил25		
		},
	}
}
end

function guard1m() -- зона1 башня
return {
	value = { min = 260*kef, max = 260*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = w15(), min = 1, max = 1 }, --случ. вард стих.
		},
	}
}
end

function guard2() -- зона2 --драги 375-500
return {
	value = { min = 440*kef, max = 440*kef*kr },
	loot = {
		itemTypes = { Item.Valuable },
		value = { min = 375, max = 525 },
		itemValue = { min = 375, max = 525 },
		items = {
			{ id = 'g000ig0006', min = 1, max = 1}, -- хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
		},
	}
}
end

function guard2n() -- зона2 наём.
return {
	value = { min = 440*kef, max = 440*kef*kr },
	loot = {
		items = {
			{ id = 'g000ig0006', min = 1, max = 1}, -- хил100
			{ id = 'g000ig0005', min = 1, max = 1 }, --хил50
			{ id = b15(), min = 1, max = 1 }, --случ. банка на 15
		},
	}
}
end

function guard3() -- зона3
return { 
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		itemTypes = { Item.Valuable },
		value = { min = 500, max = 650 },
		itemValue = { min = 500, max = 650 },
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = d15(), min = 1, max = 1}, -- дотвард
		},
	}
}
end

function guard3n() -- зона3 наём.
return {
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = b15(), min = 1, max = 1 }, --случ. банка на 15
			{ id = d15(), min = 1, max = 1}, -- дотвард
		},
	}
}
end

function guard3t() -- зона3 тренер
return {
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006','g000ig0006'), min = 1, max = 1 }, --рес/хил100/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = w15(), min = 1, max = 1 }, --вард
			{ id = d15(), min = 1, max = 1}, -- дотвард
		},
	}
}
end

function guard3m() -- зона3 башня
return {
	value = { min = 720*kef, max = 720*kef*kr },
	loot = {
		items = {
			{ id = rnd('g000ig0001','g000ig0006'), min = 1, max = 1 }, --рес/хил100
			{ id = 'g001ig0378', min = 1, max = 1}, -- хил75
			{ id = b15(), min = 1, max = 1}, -- банка15
			{ id = d15(), min = 1, max = 1}, -- дотвард
		},
	},
}
end


-- Главная охрана т2-т0
function zoneGuardZone0(ltpk)
return {
	subraceTypes = { Subrace.NeutralDragon, Subrace.Human, Subrace.Heretic, Subrace.Dwarf, Subrace.Elf }, -- Subrace.Undead, убрал
	value = { min = 1100*kef, max = 1100*kef*kr },
--	leaderModifiers = {'g201um9131'}, -- сопротивляемость ворам -10
	loot = {
		items = {
			{ id = 'g000ig0001', min = 2, max = 2 }, --рес
			{ id = 'g000ig0018', min = 1, max = 1 }, -- хил200
			{ id = 'g000ig0006', min = 1, max = 1 }, --хил100
			{ id = rnd(rmsb(),'g001ig0486','g000ig7005','g000ig7005'), min = 1, max = 1 }, -- большой шар манны / мал.шар.колд. / рубин250

			{ id = orb4[amd][6], min = 1, max = 1 }, -- сфера т4
			{ id = rndy(tscr4ok), min = 1, max = 1 }, -- свиток т4
			-- пермовард т3
			{ id = pw3[amd][4], min = 1, max = 1 },	
			-- пермобанка на перк 2
			{ id = ltpk, min = 1, max = 1 },
			-- предмет т5
			{ id = rndy(getRandomCenterLootGO), min = 1, max = 1 },			
		}
	}
}
end


----------------------

-- СВОДНЫЕ ТАБЛИЦЫ

-- Свод т0
function getPlayerZone0(zoneId, playerRace, zoneSize)
	local cptl = {
		id = zoneId,
		type = Zone.PlayerStart,
		race = playerRace,
		size = zoneSize,
		fill = Fill.Mountain,
		label = nmbpl(zoneId),
		ruins = z0Ruins(),
		mines = getMinesRespZ(playerRace),
		bags = bags0(),
		trainers = {{aiPriority = 0}},
		mercenaries = zoneMercenZone0(playerRace),
		stacks = {z0Stacks1(), z0Stacks2(), z0Stacks3(), z0Stacks4(), z0Stacks5(), z0Stacks6(), z0Stacks7(playerRace), z0Stacks8(), z0Stacks9()},
		-- столица
		capital = {
			gapMask = 15,
			-- страж столицы
			guardian = {
--				create = true, -- bool, будет ли создан страж в столице. по умолчанию true
				modifierIds = { -- список модификаторов стража
					'g000um9010','g000um9010','g000um9010','g000um9010','g000um9010','g000um9010',-- -30 повреждений
					'g000um9002','g000um9002','g000um9002',-- -60% хп
					'g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042','g000um9042',-- -20% брони
					'g201um9208','g201um9208','g201um9208','g201um9208','g201um9208','g201um9208', -- -6к опыта за убийство
				},
			},
			-- отряд в городе
			stack = {
				create = aitrgo(zoneId,true,false), -- будет ли создан начальный лидер при усилении
				leaderIds = ldhero(playerRace), -- список id лидеров для создания
				leaderModifiers = { -- список модификаторов лидера
					--'g000um9023','g000um9024','g000um9025','g000um9026','g000um9027','g000um9028','g000um9029', -- перки: арты, релики, знамёна, обувь, сферы, талисманы, пергаменты 
					'g000um9031', -- лидерство 4+1=5
					'g000um9001','g000um9001', -- хп 20!2~50%
					'g000um9009','g000um9009','g000um9009','g000um9009', -- повреждения 10!4~50%
					'g201um9130','g201um9130', -- сопрот.ворам 10!2=20
					'g070um0057', -- сопрот.удар.магии 20 (Протектор II)
				},
				-- equipment = {}, -- экипировка лидера с выдачей перков, см. подробнее в отряде
				-- loot = {}, -- создание вещей в инвентаре
			},
			-- обнуление ресурсов если игрок отключён
			bonusResources = {
				gold = aiorgo(zoneId,-3000,0),
				lifeMana = aiorgo(zoneId,-300,0),
				runicMana = aiorgo(zoneId,-300,0),
				deathMana = aiorgo(zoneId,-300,0),
				infernalMana = aiorgo(zoneId,-300,0),
				groveMana = aiorgo(zoneId,-300,0),
			},
			garrison = {
				-- Усиление. Дополнительные юниты
				-- Исключая: Голем, Танатос, Мститель, Каменный предок, Вердант 
				forbiddenIds = {'g001uu0025','g001uu0104','g001uu0107','g001uu0051','g002uu8039'},
				subraceTypes = { aiorgosb(zoneId,playerRace) },
				value = { min = aiorgoxp(zoneId), max = (aiorgoxp(zoneId))+60*kr }, 
				loot = {
					items = {
						-- банки
						{ id = 'g000ig0001', min = 4, max = 4}, --рес
						{ id = 'g000ig0006', min = 4, max = 3}, --хил100
						{ id = 'g001ig0378', min = 5, max = 4}, --хил75
						{ id = 'g000ig0005', min = 5, max = 5}, -- хил50
						{ id = 'g001ig0180', min = 6, max = 6}, -- хил25

						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = b15(), min = 1, max = 1}, -- случ. банка15
						{ id = 'g000ig0008', min = 1, max = 1}, -- меткость15
						{ id = 'g000ig0008', min = 1, max = 1}, -- меткость15
						
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = w15(), min = 1, max = 1}, -- случ. вард
						{ id = 'g000ig0024', min = 1, max = 1}, -- огонь
						{ id = rnd('g000ig0024','g000ig0021'), min = 1, max = 1 }, --огонь/воздуха

						{ id = d15(), min = 1, max = 1}, -- случ. дотвард
						{ id = d15(), min = 1, max = 1}, -- случ. дотвард

						{ id = 'g001ig0125', min = 1, max = 1 }, -- разума
						{ id = 'g001ig0036', min = 1, max = 1 }, -- смерти
						{ id = rnd('g001ig0125','g001ig0036'), min = 1, max = 1 }, -- разума/смерти

						{ id = 'g001ig0355', min = 1, max = 1 }, -- вард урон
						{ id = 'g001ig0128', min = 1, max = 1 }, -- вард оружие
						{ id = rnd('g001ig0355','g001ig0128'), min = 1, max = 1 }, -- вард урон/оружие
						
						--доп.шар
						{ id = ExtraManaProject4(playerRace), min = 1, max = 1 },
						
						-- сферы т1
						{ id = orb11[amd][3], min = 1, max = 1 },
						{ id = orb12[amd][3], min = 1, max = 1 },

						-- свиток т1
						{ id = rndy(tscr1ok), min = 1, max = 1 },
						{ id = rndy(tscr1ok), min = 1, max = 1 },

						-- пермобанка на перк 1
						{ id = tppb1[amd][1], min = 1, max = 1 },
						-- пермобанка т1
						{ id = pb1[amd][1], min = 1, max = 1 },
						-- предмет
						{ id = getRandomSecondLoot(1, usedLootColumns[3]), min = 1, max = 1 },
						-- талисман т1
						{ id = rndy(ttal1ok), min = 1, max = 1 },

					}
				},
			},
			spells = {
				CapSpell(playerRace)
			}			
		}
	}

	-- добавление модификаторов при степени усиления III ('Раса играет' и 'Усиление III ст' и Зона для усиления)
	if aiorx(zoneId) == false and aigo >= 4 and aitr(zoneId) == true then
		cptl.capital.stack.leaderModifiers = {
			'g000um9031','g000um9031', -- лидерство 3+2=6
			'g000um9001','g000um9001','g000um9001','g000um9001', -- хп 20!4=100%
			'g000um9009','g000um9009','g000um9009','g000um9009','g000um9009','g000um9009','g000um9009','g000um9009', -- повреждения 10!8=100%
			'g201um9130','g201um9130','g201um9130','g201um9130', -- сопрот.ворам 10!4=40
			'g070um0058', -- сопрот.удар.магии 30 (Протектор III)
		}		
	end
	-- Обнуление дохода не играющей расе: parameters[4]
		table.insert(vars, {
			name = getPlGoldIncome(playerRace),
			value = aiorgo(zoneId,-1000,50),
		})
		table.insert(vars, {
			name = getPlManaIncome(playerRace),
			value = aiorgo(zoneId,-1000,0),
		})

	return cptl
end

-- Свод т1
function getPlayerZone1(zoneId, playerRace, zoneSize)
	return {
		id = zoneId,
		type = Zone.Junction,
		race = playerRace,
		size = zoneSize,
		border = Border.Open,
		label = 1,
		ruins = zoneRuinRespZ(),
		towns = zoneTownsResp0(playerRace),
		merchants = zoneMerch1(),
		mages = zoneMageResp1(),		
		mines = getMinesRespZ2(playerRace),
		bags = bags1(),
		stacks = {z1Stacks1(playerRace), z1Stacks2(), z1Stacks3(), z1Stacks4(), z1Stacks5(), z1Stacks6(), z1Stacks7(), z1Stacks8(), z1Stacks9(), z1Stacks10()},

	}
end

-- Свод т2
function getTreasureZone2(zoneId, playerRace, zoneSizeTre)
	return {
		id = zoneId,
		race = playerRace,
		type = Zone.Junction,
		size = zoneSizeTre,
		label = 2,		
		ruins = zoneRuinZone2(),
		towns = zoneTowns2(playerRace),
		merchants = zoneMerch2(),
		mines = getMinesZone2(playerRace),
		mercenaries = zoneMercenZone2(playerRace),
		bags = bags2(),
		stacks = {z2Stacks1(), z2Stacks2(), z2Stacks3(), z2Stacks4(), z2Stacks5(), z2Stacks6(), z2Stacks7(playerRace), z2Stacks8(), z2Stacks9()},
	}
end

-- Свод т3
function getTreasureZone3(zoneId, zoneSizeTre)
	return {
		id = zoneId,
		type = Zone.Treasure,  -- Junction -- Treasure
		size = zoneSizeTre,
		label = 3,
--		fill = Fill.Water,
		ruins = zoneRuinZone3(),
		towns = zoneTownsZone3(),
		merchants = zoneMerchZone3(),
		mages = zoneMageResp(),		
		mercenaries = zoneMercenZone3(),
		resourceMarkets = rMarketsZone3(),		
		mines = getMinesZone3(),
		trainers = {aiPriority = 0, { guard = gmm({}, guard3t()) }}, -- тренер
		bags = bags3(),
		stacks = { --21+1
			z3Stacks1('g001ig0146'), z3Stacks1('g001ig0148'), z3Stacks1('g001ig0149'), z3Stacks1('g001ig0147'), z3Stacks1('g001ig0150'), -- шар жизни/рун/смерти/преисп/элексир
			z3Stacks2('g000ig0003'), z3Stacks2('g000ig0009'), z3Stacks2('g000ig0015'), z3Stacks2('g000ig0012'), -- банка30 дубовый/точности/силы/скорости
			z3Stacks31(), z3Stacks32(), -- сферы т3
			z3Stacks33(), z3Stacks34(), -- свитки т3
			z3Stacks4('g001ig0562'), z3Stacks4('g001ig0491'), z3Stacks4('g001ig0355'), z3Stacks4('g001ig0127'), -- Зелье дуэлянта +20крит / Зелье похищения жизни +25вамп / Зелье тритоньей чешуи +вардурон / Эликсир жизненной силы +50максоз
			z3Stacks5('g001ig0315'), z3Stacks5('g001ig0307'), z3Stacks5('g001ig0309'), z3Stacks5('g001ig0313'), -- Зелье великана/Зелье стойкости/Эликсир задиры/Эликсир совершенствования+5урон
			z3Stacks6(), -- посох
			z3Stacks7(), -- предмет
		},
	}
end

-------------------------------------------------

-- Все зоны игроков (размеры)

local z0 = 20
local z1 = 20
local z2 = 20
local zc = 46

function getZones(races)
	local zones = {}

	-- для всех игроков
	mix(t2var) mix(exp1) mix(exp2) -- микс на опыт: т.шанса/т.предметов т1/т.предметов т2/
	mix(pb5) -- микс пермобанки т5 "только для центра"
	mix(wnd4) -- микс посохов т4 "только для центра"
	mix(orb4) mix(orb5) -- микс сфер т4 и т5 "только для центра"
	mix(pw3) -- микс пермовард "только для центра"
	mix(art5) mix(rel5) mix(flag5) mix(boot5) -- микс предметов т5 "только для центра"
	ttal5ok = makeRandomTable(ptal51, ptal52, ptal53)  -- [сбор т.таликов т4: 2] == "только центр"
	tscr4ok = makeRandomTable(pscr41, pscr42, pscr43, pscr44, pscr45)  -- [сбор т.свитков т4: 4] == "только центр"
	getRandomCenterLoot = {rndy(ttal5ok),pb5[amd][2],art5[amd][2],rel5[amd][2],flag5[amd][2],boot5[amd][2]} -- для 5 т5 руин и 1 города 
	-- используется в 4 ГО (продолжение)
	getRandomCenterLootGO = {pb5[amd][3],art5[amd][3],rel5[amd][3],flag5[amd][3],boot5[amd][3]} --для 4 го и 1 оряда в центре
	
	-- игрок 1
	mix(tppb1) mix(tppb2) -- микс таблиц банок на перки
	mix(pb0) mix(pb1) -- микс пермобанок (надо только т0-т1)
	mix(orb11) mix(orb12) mix(orb2) mix(orb3) -- микс сфер
	mix(wnd1) mix(wnd2) mix(wnd3) -- микс посохов
	mix(pw1) mix(pw2) -- микс пермовард
	mix(tm45var) -- микс источник маны4/№5

	lastperkP1 = tppb2[amd][4] -- перенос последнего перка для ГО
	ttal1ok = makeRandomTable(ptal11, ptal12, ptal13)  -- [сбор т.таликов т0: 2] ==	
	ttal2ok = makeRandomTable(ptal21, ptal22, ptal23)  -- [сбор т.таликов т1: 3] ==
	ttal3ok = makeRandomTable(ptal31, ptal32, ptal33)  -- [сбор т.таликов т2: 3] ==
	ttal4ok = makeRandomTable(ptal41, ptal42, ptal43)  -- [сбор т.таликов т3: 2] ==
	
	tscr1ok = makeRandomTable(pscr11, pscr12, pscr13, pscr14, pscr15)  -- [сбор т.свитков т1: 5] ==
	tscr2ok = makeRandomTable(pscr21, pscr22, pscr23, pscr24, pscr25, pscr26)  -- [сбор т.свитков т2: 6] ==
	tscr3ok = makeRandomTable(pscr31, pscr32, pscr33, pscr34, pscr35, pscr36)  -- [сбор т.свитков т3: 6] ==
	
	getlootRuins() -- сброс таблицы для выборки наград руин т0-т2
	
	zones[1] = getPlayerZone0(0, races[1], z0) -- красный
	zones[2] = getPlayerZone1(1, races[1], z1) -- зелёный
	zones[3] = getTreasureZone2(2, races[1], z2) -- синий

	-- игрок 2
	mix(tppb1) mix(tppb2) -- микс таблиц банок на перки
	mix(pb0) mix(pb1) -- микс пермобанок (надо только т0-т1)
	mix(orb11) mix(orb12) mix(orb2) mix(orb3) -- микс сфер
	mix(wnd1) mix(wnd2) mix(wnd3) -- микс посохов
	mix(pw1) mix(pw2) -- микс пермовард
	mix(tm45var) -- микс источник маны4/№5

	lastperkP2 = tppb2[amd][4] -- перенос последнего перка для ГО
	ttal1ok = makeRandomTable(ptal11, ptal12, ptal13)  -- [сбор т.таликов т0: 2] ==	
	ttal2ok = makeRandomTable(ptal21, ptal22, ptal23)  -- [сбор т.таликов т1: 3] ==
	ttal3ok = makeRandomTable(ptal31, ptal32, ptal33)  -- [сбор т.таликов т2: 3] ==
	ttal4ok = makeRandomTable(ptal41, ptal42, ptal43)  -- [сбор т.таликов т3: 2] ==
	
	tscr1ok = makeRandomTable(pscr11, pscr12, pscr13, pscr14, pscr15)  -- [сбор т.свитков т1: 5] ==
	tscr2ok = makeRandomTable(pscr21, pscr22, pscr23, pscr24, pscr25, pscr26)  -- [сбор т.свитков т2: 6] ==
	tscr3ok = makeRandomTable(pscr31, pscr32, pscr33, pscr34, pscr35, pscr36)  -- [сбор т.свитков т3: 6] ==

	getlootRuins() -- сброс таблицы для выборки наград руин т0-т2
	
	zones[4] = getPlayerZone0(11, races[2], z0) -- т.синий
	zones[5] = getPlayerZone1(12, races[2], z1) -- коричневый
	zones[6] = getTreasureZone2(5, races[2], z2) -- серый

	-- игрок 3
	mix(tppb1) mix(tppb2) -- микс таблиц банок на перки
	mix(pb0) mix(pb1) -- микс пермобанок (надо только т0-т1)
	mix(orb11) mix(orb12) mix(orb2) mix(orb3) -- микс сфер
	mix(wnd1) mix(wnd2) mix(wnd3) -- микс посохов
	mix(pw1) mix(pw2) -- микс пермовард
	mix(tm45var) -- микс источник маны4/№5

	lastperkP3 = tppb2[amd][4] -- перенос последнего перка для ГО
	ttal1ok = makeRandomTable(ptal11, ptal12, ptal13)  -- [сбор т.таликов т0: 2] ==	
	ttal2ok = makeRandomTable(ptal21, ptal22, ptal23)  -- [сбор т.таликов т1: 3] ==
	ttal3ok = makeRandomTable(ptal31, ptal32, ptal33)  -- [сбор т.таликов т2: 3] ==
	ttal4ok = makeRandomTable(ptal41, ptal42, ptal43)  -- [сбор т.таликов т3: 2] ==
	
	tscr1ok = makeRandomTable(pscr11, pscr12, pscr13, pscr14, pscr15)  -- [сбор т.свитков т1: 5] ==
	tscr2ok = makeRandomTable(pscr21, pscr22, pscr23, pscr24, pscr25, pscr26)  -- [сбор т.свитков т2: 6] ==
	tscr3ok = makeRandomTable(pscr31, pscr32, pscr33, pscr34, pscr35, pscr36)  -- [сбор т.свитков т3: 6] ==

	getlootRuins() -- сброс таблицы для выборки наград руин т0-т2

	zones[7] = getPlayerZone0(8, races[3], z0) -- пурпурный
	zones[8] = getPlayerZone1(7, races[3], z1) -- голубой
	zones[9] = getTreasureZone2(6, races[3], z2) -- жёлтый
	
	-- игрок 4
	mix(tppb1) mix(tppb2) -- микс таблиц банок на перки
	mix(pb0) mix(pb1) -- микс пермобанок (надо только т0-т1)
	mix(orb11) mix(orb12) mix(orb2) mix(orb3) -- микс сфер
	mix(wnd1) mix(wnd2) mix(wnd3) -- микс посохов
	mix(pw1) mix(pw2) -- микс пермовард
	mix(tm45var) -- микс источник маны4/№5

	lastperkP4 = tppb2[amd][4] -- перенос последнего перка для ГО
	ttal1ok = makeRandomTable(ptal11, ptal12, ptal13)  -- [сбор т.таликов т0: 2] ==	
	ttal2ok = makeRandomTable(ptal21, ptal22, ptal23)  -- [сбор т.таликов т1: 3] ==
	ttal3ok = makeRandomTable(ptal31, ptal32, ptal33)  -- [сбор т.таликов т2: 3] ==
	ttal4ok = makeRandomTable(ptal41, ptal42, ptal43)  -- [сбор т.таликов т3: 2] ==
	
	tscr1ok = makeRandomTable(pscr11, pscr12, pscr13, pscr14, pscr15)  -- [сбор т.свитков т1: 5] ==
	tscr2ok = makeRandomTable(pscr21, pscr22, pscr23, pscr24, pscr25, pscr26)  -- [сбор т.свитков т2: 6] ==
	tscr3ok = makeRandomTable(pscr31, pscr32, pscr33, pscr34, pscr35, pscr36)  -- [сбор т.свитков т3: 6] ==

	getlootRuins() -- сброс таблицы для выборки наград руин т0-т2

	zones[10] = getPlayerZone0(9, races[4], z0) -- оранжавый
	zones[11] = getPlayerZone1(10, races[4], z1) -- т.зеленый
	zones[12] = getTreasureZone2(3, races[4], z2) -- белый

	-- центр
	-- используется в центральной лавке (повторы)
	tscr3ok = makeRandomTable(pscr31, pscr32, pscr33, pscr34, pscr35, pscr36)  -- [сбор т.свитков т3: 6] ==

	zones[13] = getTreasureZone3(4, zc) -- чёрный

	return zones
end

----------------------

-- ПРОХОДЫ: Вернет таблицу с проходами между зонами:
function getZoneConnections()

	-- используется в 4 ГО (повторы)
	tscr4ok = makeRandomTable(pscr41, pscr42, pscr43, pscr44, pscr45)  -- [сбор т.свитков т4: 4] == "только центр"

		return {

	--го т2-т0 (сделал обратный порядок, работает лучше)
	{from = 11, to = 2, size = 2, guard = zoneGuardZone0(lastperkP1)},	
	{from = 8, to = 5, size = 2, guard = zoneGuardZone0(lastperkP2)},
	{from = 9, to = 6, size = 2, guard = zoneGuardZone0(lastperkP3)},
	{from = 0, to = 3, size = 2, guard = zoneGuardZone0(lastperkP4)},

	-- т0-центр без прохода
--	{from = 0, to = 4, size = 0, required = false},
--	{from = 11, to = 4, size = 0, required = false},
--	{from = 8, to = 4, size = 0, required = false},
--	{from = 9, to = 4, size = 0, required = false},

	-- т1-центр
	{from = 1, to = 4, size = 2},
	{from = 7, to = 4, size = 2},
	{from = 10, to = 4, size = 2},
	{from = 12, to = 4, size = 2},

	--т2-центр
	{from = 2, to = 4, size = 2, distance = 1},
	{from = 2, to = 4, size = 2, distance = 1},

	{from = 5, to = 4, size = 2, distance = 1},
	{from = 5, to = 4, size = 2, distance = 1},

	{from = 6, to = 4, size = 2, distance = 1},
	{from = 6, to = 4, size = 2, distance = 1},

	{from = 3, to = 4, size = 2, distance = 1},
	{from = 3, to = 4, size = 2, distance = 1},

	--т0-т1-т2
	{from = 0, to = 1, size = 2, distance = 1},
	{from = 0, to = 1, size = 2, distance = 1, guard = guard01c()},
	{from = 0, to = 1, size = 2, distance = 1},
	{from = 0, to = 1, size = 2, distance = 1, guard = gmm('', guard01c2())},
	{from = 1, to = 2, size = 2, distance = 1, guard = gmm('', guard12c2())},
	{from = 1, to = 2, size = 2, distance = 1},
	{from = 1, to = 2, size = 2, distance = 1, guard = guard12c()},
	{from = 1, to = 2, size = 2, distance = 1},

	{from = 11, to = 12, size = 2, distance = 1},
	{from = 11, to = 12, size = 2, distance = 1, guard = guard01c()},
	{from = 11, to = 12, size = 2, distance = 1},
	{from = 11, to = 12, size = 2, distance = 1, guard = gmm('', guard01c2())},
	{from = 12, to = 5, size = 2, distance = 1, guard = gmm('', guard12c2())},
	{from = 12, to = 5, size = 2, distance = 1},
	{from = 12, to = 5, size = 2, distance = 1, guard = guard12c()},
	{from = 12, to = 5, size = 2, distance = 1},

	{from = 8, to = 7, size = 2, distance = 1},
	{from = 8, to = 7, size = 2, distance = 1, guard = guard01c()},
	{from = 8, to = 7, size = 2, distance = 1},
	{from = 8, to = 7, size = 2, distance = 1, guard = gmm('', guard01c2())},
	{from = 7, to = 6, size = 2, distance = 1, guard = gmm('', guard12c2())},
	{from = 7, to = 6, size = 2, distance = 1},
	{from = 7, to = 6, size = 2, distance = 1, guard = guard12c()},
	{from = 7, to = 6, size = 2, distance = 1},

	{from = 9, to = 10, size = 2, distance = 1},
	{from = 9, to = 10, size = 2, distance = 1, guard = guard01c()},
	{from = 9, to = 10, size = 2, distance = 1},
	{from = 9, to = 10, size = 2, distance = 1, guard = gmm('', guard01c2())},
	{from = 10, to = 3, size = 2, distance = 1, guard = gmm('', guard12c2())},
	{from = 10, to = 3, size = 2, distance = 1},
	{from = 10, to = 3, size = 2, distance = 1, guard = guard12c()},
	{from = 10, to = 3, size = 2, distance = 1},

}
end

-------------------------------------------------

-- СОБЫТИЯ
-- Отнимаем в ход у ИИ-игрока 100 золото и 50 маны
function getEvents(races)
	local events = {}
	for _,race in ipairs(races) do
		local ai_minus_money = {
			name = 'ai_true '..race,
			chance = 100,
			enabled = true,
			occurOnce = true,
			races = {race},
			targetRaces = {race},
			conditions = {
				{ type = Condition.PlayerType, ai = true },
			},
			effects = {
				{ type = Effect.ModifyVariable, varName=getPlGoldIncome(race), operation=ModifyVariable.Add, value = -100 },
				{ type = Effect.ModifyVariable, varName=getPlManaIncome(race), operation=ModifyVariable.Add, value = -50 },
			}
		}
		table.insert(events, ai_minus_money)
	end
	return events
end


-- ДИПЛОМАТИЯ
function getDiplomacyRelations(races)
	-- 1vs23
	if gmode == 4 then
		return {
			{
				raceA = races[1],
				raceB = races[2],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[3],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[3],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[2],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},			
			{
				raceA = races[3],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
		}
	-- 1vs234
	elseif gmode == 5 then
		return {
			{
				raceA = races[1],
				raceB = races[2],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[3],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[3],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[2],
				raceB = races[4],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[3],
				raceB = races[4],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
		}
	-- 13vs24
	elseif gmode == 6 then
		return {
			{
				raceA = races[1],
				raceB = races[2],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[3],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[1],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[3],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[4],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[3],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
		}
	-- 12vs34
	elseif gmode == 7 then
		return {
			{
				raceA = races[1],
				raceB = races[2],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
			{
				raceA = races[1],
				raceB = races[3],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[1],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[3],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[2],
				raceB = races[4],
				relation = 0,
				alwaysAtWar  = true,
			},
			{
				raceA = races[3],
				raceB = races[4],
				relation = 100,
				alliance = true,
				permanentAlliance = true,
			},
		}
	else
		return {}
	end
end

-- Вернет описание содержимого сценария для генератора - ОК
function getTemplateContents(races, scenarioSize, parameters)
	local contents = {}

	if parameters then
		-- Режим
		if parameters[1] then
			xmode = parameters[1]
			if parameters[1] == 1 then
				contents.startingGold = 1500
				contents.startingNativeMana = 300
				contents.roads = 40
				contents.forest = 30
			else
				contents.startingGold = 2000
				contents.startingNativeMana = 400
				contents.roads = 35
				contents.forest = 30
			end			
		end
		-- Играют расы
		if parameters[2] then
			gmode = parameters[2]
		end		
		-- Усилить расы
		if parameters[3] then
			brase = parameters[3]
		end		
		-- Степень усиления
		if parameters[4] then
			aigo = parameters[4]
		end
		-- Сила Нейтралы
		if parameters[5] then
			kef = parameters[5] / 100 
		end		
	end
	
	getScenarioVariables()

	contents.customSubraces = customSubraces()
	contents.scenarioVariables = vars
	contents.diplomacy = getDiplomacyRelations(races)
	contents.zones = getZones(races)
	contents.connections = getZoneConnections()
	contents.events = getEvents(races)
	
	return contents
end


-- ШАБЛОН
template = {
	name = 'Outcross 1.0',
	description = '«Герой/Жезл/Вор» - макс. кол-во лидеров. «Режим» - расы обозначаются буквами ABCD. «Усилить расы» - выберете расы для усиления. «Усиление» - степень усиления рас. «Сила нейтралов» - сила нейтральных отрядов.\nDiscord-сервер с шаблонами и картами: discord.gg/zBJZpwfbdW\nАвтор шаблона: Uchenik. Поддержать на карту Т-Банк: 2200700846776804\nХорошей игры!',
	minSize = 72,
	maxSize = 72,
	maxPlayers = 4,
	startingGold = 1500,
	startingNativeMana = 300,
	roads = 40,
	forest = 30,
	iterations = 10000, --5000

-- Параметры
	customParameters = {
		{
			name = 'Герой/Жезл/Вор', -- parameters[1]
			values = {  '1/1/1', '2/2/2', '3/3/3', 'Неогр./Неогр./3', 'Неограниченно' },
			default = 1,
		},
		{
			name = 'Режим', -- parameters[2]
			values = {
				'AvsC (PvP)',
				'AvsBvsC',
				'AvsBvsCvsD',
				'AvsBC',
				'AvsBCD',
				'ACvsBD',
				'ABvsCD',
			},
			default = gmode
		},
		{
			name = 'Усилить расы', -- parameters[3]
			-- игрок 1z0; 2z11; 3z8; 4z9.
			values = {
				'Без усиления',	--1
				'A',	--2
				'B',	--3
				'C', 	--4
				'D', 	--5
				'AB',	--6
				'AC',	--7
				'AD',	--8
				'BC',	--9
				'BD',	--10
				'CD',	--11
				'ABC',	--12
				'ABD',	--13
				'ACD',	--14
				'BCD',	--15
				'ABCD',	--16
			},
			default = brase
		},
		
		{
			name = 'Усиление',  -- parameters[4]
			values = { 'Без усиления', 'I', 'II', 'III'},
			default = aigo,
		},
		{
			name = 'Сила нейтралов', -- parameters[5] -- kef
			unit = '%',
			min = 50,
			max = 200,
			step = 5,
			default = 100,
		}
	},


forbiddenUnits = {

-- Старндарные
-- Фракционные герои-лидеры и их вторые формы
'g000uu0021', --Архимаг
'g000uu8248', --Архимаг
'g000uu0020', --Следопыт
'g000uu0019', --Рыцарь на Пегасе
'g000uu0022', --Архангел
'g000uu0023', --Вор
'g000uu5300', --Вор
'g000uu0044', --Королевский страж
'g000uu0045', --Инженер
'g000uu0046', --Ученый
'g000uu8249', --Ученый
'g000uu0047', --Старейшина
'g000uu0048', --Вор
'g000uu5301', --Вор
'g000uu0070', --Герцог
'g000uu0071', --Советник
'g000uu0072', --Архидьявол
'g000uu8250', --Архидьявол
'g000uu0073', --Баронесса
'g000uu0074', --Вор
'g000uu5302', --Вор
'g000uu0096', --Рыцарь Смерти
'g000uu0097', --Носферату
'g000uu8252', --Носферату
'g000uu0098', --Королева личей
'g000uu8253', --Королева личей
'g000uu0099', --Баньши
'g000uu0100', --Вор
'g000uu5303', --Вор
'g000uu8251', --Дриада
'g000uu8010', --Дриада
'g000uu8009', --Вассал леса
'g000uu8011', --Страж леса
'g000uu8012', --Мудрец
'g000uu8013', --Вор
'g000uu5304', --Вор

-- Фракционные герои-солдаты
'g001uu0021', --Архимаг
'g001uu0020', --Следопыт
'g001uu0019', --Рыцарь на Пегасе
'g001uu0022', --Архангел
'g001uu0023', --Вор
'g001uu0045', --Инженер
'g001uu0044', --Королевский страж
'g001uu0046', --Ученый
'g070uu0003', --Ученый
'g001uu0047', --Старейшина
'g001uu0048', --Вор
'g001uu0072', --Архидьявол
'g070uu0004', --Архидьявол
'g001uu0071', --Советник
'g001uu0070', --Герцог
'g001uu0073', --Баронесса
'g001uu0074', --Вор
'g001uu0098', --Королева личей
'g070uu0001', --Носферату
'g001uu0097', --Носферату
'g001uu0096', --Рыцарь Смерти
'g001uu0099', --Баньши
'g001uu0100', --Вор
'g001uu8010', --Дриада
'g070uu0002', --Дриада
'g001uu8009', --Вассал леса
'g001uu8011', --Страж леса
'g001uu8012', --Мудрец
'g001uu8013', --Вор

-- Фракционные призыватели-солдаты с большим кол-вом опыта
'g001uu8238', -- Демиург
'g000uu8185', -- Магистр стихий
'g001uu7598', -- Теневидец
'g001uu8242', -- Xозяин масок
'g000uu0164', -- Повелитель волков

-- Фракционные хиллеры-солдаты с большим кол-вом опыта
'g000uu0017', -- Аббатиса
'g000uu8035', -- Вильсида
'g000uu7570', -- Епископ
'g000uu7569', -- Иерей
'g000uu8264', -- Иерарх
'g000uu0151', -- Прорицательница
'g000uu0013', -- Священник
'g000uu8214', -- Дриолисса
'g000uu8034', -- Солнечная Танцовщица
'g000uu0150', -- Патриарх
'g003uu8039', -- Древо жизни
'g003uu8038', -- Энт целитель
'g000uu8235', -- Сильфида
'g000uu2002', -- Целитель
'g003uu8037', -- Священное древо

-- нейтральные лидеры с низкой неподкупностью 20%
'g000uu5236', -- Гном
'g000uu5117', -- Гоблин
'g000uu5101', -- Крестьянин
'g000uu8308', -- Молодой триббог
'g000uu5130', -- Разбойник
'g000uu7556', -- Гоблин-жгун
'g000uu7533', -- Псина
'g000uu7510', -- Птица рух лидер
'g000uu7616', -- Гном упырь лидер
'g000uu6004', -- Толстый бес л.
'g000uu5201', -- Сквайр л.
'g000uu7539', -- Колотун
'g000uu7592', -- Торхот
'g000uu7516', -- Энт Малый л.
'g000uu5262', -- Сектант л.
'g000uu7614', -- Искатель рун лидер

--Все нейтральные хиллеры с большим кол-вом опыта (лидеры и солдаты)
'g000uu8287', -- Св.дерево л.
'g000uu8288', -- Энт целитель л.
'g000uu8215', -- Дриолисса л.
'g000uu8262', -- Знахарка л.
'g000uu8289', -- Древо жизни л
'g000uu7521', -- Целитель л.
'g000uu5006', -- Великий Оракул
'g000uu7544', -- Настоятельница
'g000uu8213', -- Гоблин-шаман
'g001uu8262', -- Знахарка
'g000uu2021', -- Проповедник
'g000uu6107', -- Темный эльф-жрец
'g000uu7619', -- Слуга культа

--Исключения этот шаблон
'g000uu8266', -- Дроттар--
'g000uu8265', -- дева пламени--
'g000uu8144', -- темный эльф гаст л.
'g000uu8044', -- темный эльф гаст
'g000uu2007', -- Мумификатор
'g000uu2008', -- Длань Мортис
--+
'g000uu7528', -- Мумификатор л.
'g000uu8318', -- Длань Мортис л.
'g000uu2022', -- Ламия
'g000uu8263', -- Чернокнижница
'g000uu8046', -- Шаманка

------------- Исключения водных лидеров
'g000uu8230', -- Чудище
'g000uu5127', -- Кракен
'g000uu5129', -- Морской змей
'g000uu7522', -- Наяда
'g000uu8138', -- Никса
'g000uu5126', -- Русалка
'g000uu7536', -- Элементаль Воды

},

forbiddenItems = {
-- не исключаю предметы, т.к. нет itemTypes, всё выдаю по спискам
},
	
	getContents = getTemplateContents
}