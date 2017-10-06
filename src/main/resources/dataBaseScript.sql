USE test;
    DROP TABLE IF EXISTS book;
CREATE TABLE book(
 id INT(11) NOT NULL AUTO_INCREMENT,
 title VARCHAR(100),
 description VARCHAR(255),
 author VARCHAR(100),
 isbn VARCHAR(20),
 printYear INT,
 readAlready BOOLEAN DEFAULT FALSE,
  PRIMARY KEY  (id)
)
#   ENGINE = InnobDB
  DEFAULT CHARACTER SET = utf8;

INSERT INTO test.book (id, title, description, author, isbn, printYear, readAlready)
VALUES
(1,
 'Эдит Пиаф. Я ни о чем не сожалею',
 'В книгу вошли воспоминания великой французской певицы, актрисы Эдит Пиаф, ее друга, режиссера Марселя Блистэна, и ее сводной сестры Симоны Берто.',
 'Марсель Блистэн',
 '978-5-906861-92-4',
 2016,
 FALSE),

(2,
 'Святая мгла (Последние дни ГУЛАГа)',
 'Левана Бердзенишвили в Грузии знают все. Он один из основателей Республиканской партии, президент неправительственной организации «Республиканский институт», авторитетный филолог-классик',
 'Леван Бердзенишвили ',
 '978-5-4448-0474-2',
 2017,
 false),

(3,
 'Элен Берр. Дневник. 1942-1944',
 '«Дневник» Элен Берр с предисловием будущего нобелевского лауреата Патрика Модиано был опубликован во Франции в 2008 г. и сразу стал литературным и общественным событием. ',
 'Элен Берр',
 '978-5-906640-80-0',
 2017,
 false),

 (4,
 ' Внучка берендеева. Третий лишний',
 'Интриги завязываются. Узел скручивается. Сказка сказывается, а дело делается. И вступают в игру силы такие, с которыми Зославе не справиться.',
 'Карина Демина',
 '978-5-17-104365-0',
 2017,
 false),

 (5,
 'Метро 2033: На поверхности Москвы',
 '«Метро 2033» – Дмитрия Глуховского – культовый фантастический роман, самая обсуждаемая российская книга последних лет.', 'Татьяна Живова',
 '978-5-17-104037-6',
 2017,
 false),

 (6,
 'Морена',
 'Морена — таково было имя древнеславянской богини смерти, безжалостной и бескомпромиссной, не порождающей никаких иллюзий и не оставляющей надежд… ',
 'Александр Афанасьев ',
 '978-5-85689-181-1',
 2017,
 false),

 (7,
 'Семья мадам Тюссо',
 'Елена Максимовна Тюрина всю жизнь посвятила детям, пытаясь вырастить их достойными во всех отношениях людьми. Она надеялась, что сын и дочь будут ей благодарны.',
 'Вера Колочкова',
 '978-5-699-98678-1',
 2017,
 false),

 (8,
 'Медсестра спешит на помощь. Истории для улучшения здоровья и повышения настроения',
 'Продолжение бестселлера «Между процедурами. Записки слишком занятой медсестры»! Медсестра и блогер Сату Гажярдо представляет второй сборник рассказов.',
 'Сату Гажярдо',
 '978-5-699-97737-6',
 2017,
 false),

 (9,
 'Против ветра, мимо облаков',
 'Когда Вика вышла из колонии, она думала, что самое страшное осталось позади. Да, ее осудили безвинно — она не убивала собственную сестру! — но в заключении девушка сумела выжить.',
 'Алла Полянская',
 '978-5-699-99665-0',
 2017,
 false),

 (10,
 'Подумай дважды, прежде чем стать вегетарианцем.',
 'Думаете о том, чтобы стать вегетарианцем? Такая диета может быть опасна для Вашего здоровья!',
 'Михаил Титов',
 '978-5-448-55850-4',
 2017,
 false),

 (11,
 'Высоко над страхом',
 'Лидия была вынуждена уехать, чтобы начать новую жизнь. Ей до последнего не верилось, что родной Славка способен на такое предательство.',
 'Людмила Мартова ',
 '978-5-699-98841-9',
 2017,
 false),

 (12,
 'Свободна от обязательств',
 'Марина была хорошей женой и матерью и превыше всего ценила долг. Она строила семейную крепость на века. Но крепость оказалась непрочной и рухнула в одночасье, когда муж Марины ушел к другой… Такое бывает в жизни, и довольно часто.',
 'Вера Колочкова',
 '978-5-699-99112-9',
 2017,
 false),

 (13,
 'Личная жизнь женщины-кошки',
 'В жизни Фаи Ромашиной наконец-то «все очень хорошо», но появление новой начальницы в отделе ставит с ног на голову всю Фаину жизнь.',
 'Татьяна Веденская',
 '978-5-699-98855-6',
 2017,
 false),

 (14,
 'Убийца',
 'После того, как она увидела своими глазами убийство своей матери собственным отцом, сошедшим с ума, в ее душе и разуме не осталось веры в человечность, и желание отомстить всему миру за свою загубленную жизнь привело ее к самому краю бездны.',
 'Альбина Новохатько',
 '978-5-448-53124-8',
 2017,
 false),

 (15,
 'Лекарство от долгой жизни. Серия «Невыдуманные истории на ночь»',
 'Сюжет романа «Лекарство от долгой жизни» основан на реальных событиях, связанных со скоропостижной смертью владельца крупной пароходной компании Николая Максименко, последовавшей в октябре 1888 г.',
 'Алексей Ракитин',
 '978-5-448-56328-7',
 2017,
 false),

 (16,
 'Исповедь Цирцеи',
 'Для всех она — повар в кафе. И никто не знает: два раза в месяц Айка перевоплощается в Цирцею — безжалостную гладиаторшу, выходящую на ринг в подпольных боях с собаками.',
 'Дарья Кожевникова',
 '978-5-699-98643-9',
 2017,
 false),

 (17,
 'Медвежья хватка',
 'Искомый человек найден. Да вот беда, спасаемый спасаться не хочет, его здесь все устраивает, более того, у него очень, ОЧЕНЬ далеко идущие планы, по сравнению с которыми всё, чего он может достичь дома, – меньше чем ничто.',
 'Георгий Лопатин',
 '978-5-17-982458-9',
 2017,
 false),

 (18,
 'Остров террористов',
 'Расследование заказного убийства привело группу спецназа майора Андрея Корнилова в один из районов Лондона. Именно здесь был отравлен наш агент, который поставлял информацию о планах международных экстремистов.',
 'Александр Тамоников',
 '978-5-04-004095-7',
 2017,
 false),

 (19,
 'Смотрящая со стороны',
 'Гуру обольщения Аделина Пылаева пережила изнасилование и теперь боится выходить из дома одна. Она ведет вебинары для женщин, а вечерами любуется через веб-камеры красотами Сочи, города, в котором когда-то была счастлива.',
 'Анна Иванова',
 '978-5-17-105301-7',
 2017,
 false),

 (20,
 'Драгоценная',
 'У Армель Шанталь было все — заботливые родители, богатство, титул и магический дар. Она и представить не могла, что в привычный мир дворцовых интриг вдруг ворвется ветер приключений, принеся с собой соленый вкус моря.',
 'Ирина Эльба',
 '978-5-04-004476-4',
 2017,
 false),

 (21,
 'Аниматор',
 'Директор модного ресторана Андрей Березин соглашается принять участие в крутом квесте.',
 'Станислав Гимадеев',
 '978-5-699-99640-7',
 2017,
 false),

 (22,
 'Мария Башкирцева. Дневник',
 'Мадемуазель Мария Башкирцева скончалась от туберкулеза в двадцать пять лет, прожив короткую, но очень яркую жизнь. Она была необыкновенно одаренной девушкой: замечательно пела, свободно говорила на нескольких европейских языках.',
 'Мария Башкирцева',
 '978-5-386-08212-3',
 2017,
 false),

 (23,
 'Стальной дух',
 'Судьба не всегда благосклонна к людям. Но есть и те, кто из всех приключений выходит целым и невредимым. Но везение не бесконечно… Эйстон Фримор, лейтенант армии Жандора, погиб в сражении, а потом воскрес по собственной воле.',
 'Илья Зубец',
 '978-5-17-982456-5',
 2017,
 false),

 (24,
 'Заветное место',
 'Добрая и скромная домохозяйка Аиша когда-то давно приехала в Великобританию со Шри-Ланки к будущему мужу, мечтая о большой и дружной семье.',
 'Кэрол Мэттьюс',
 '978-5-699-98461-9',
 2017,
 false),

 (25,
 'Настоящая любовь / Грязная морковь',
 'У Алексея А. Шепелёва репутация писателя-радикала, маргинала, автора шокирующих стихов и прозы. Отчасти она помогает автору – у него есть свой круг читателей и почитателей.',
 'Алексей шепелев',
 '978-5-448-53845-2',
 2017,
 false),

 (26,
 'Охотник за нацистами',
 'Нюрнбергский процесс 1945–1946 гг. над руководством Третьего рейха должен был показать всему человечеству, что главные виновники «чумы XX века» понесли справедливое наказание. Но так ли это на самом деле?',
 'Эндрю Нагорски',
 '978-5-699-98452-7',
 2017,
 false),

 (27,
 'Мата Хари. Раздеться, чтобы выжить',
 'Это можно назвать головокружением от успехов. Обаятельная женщина, в которой немыслимым образом соединились красота, сексапильность и ум, встречается с бывшим капитаном русской армии Масловым, который вербует ее в советскую разведку.',
 'Владимир Зырянцев',
 '978-5-699-98633-0',
 2017,
 false),

 (28,
 'Проект собственной смерти',
 'В собственной мастерской убит известный архитектор Альберт Штейн. Налицо признаки ритуального жертвоприношения: выколотые глаза, знак сатанистов на лбу. Подобное преступление было совершено в свое время в Новосибирске.',
 'Николай Леонов',
 '978-5-699-99567-7',
 2017,
 false),

 (29,
 'Зеркало',
 'Моя история про одну московскую семью в нескольких поколениях и про большое родовое зеркало, стоящее в гостиной. Я знаю, у вас дома висит зеркало. Иначе и быть не может. Вот и представьте, сколько всего оно видело за свою долгую зеркальную жизнь.',
 'Екатерина Рождественская',
 '978-5-699-95775-0',
 2017,
 false),

 (30,
 'Мелодия жизни.',
 'В жизни всегда есть место музыке. Главное – суметь ее услышать. Волнительную, странную, громогласную, тихую, умиротворяющую. Вита и Эмили не только слышат музыку в каждой прожитой секунде – они ее создают. Каждая – непохожая на другую.',
 'Дмитрий Комагоров',
 '978-5-448-33883-0',
 2017,
 false),

 (31,
 'Бездушная',
 'Бездушные – бесчувственные убийцы, прекрасные и безжалостные женщины. За их спиной поломанные судьбы и оборванные жизни. Но все эти преступления были совершены не по собственной воле. Их подчинили, лишили чувств и эмоций, поработили.',
 'Кира Стрельникова',
 '978-5-17-982403-9',
 2017,
 false),

 (32,
'В начале пути',
'События по обе стороны Атлантики идут свои чередом, но ход Истории уже значительно изменился. Молодое государство Русская Америка доказало всем свое право на место под солнцем, что привело к целой цепи событий, считавшихся до этого невозможными.',
'Сергей Лысак',
'978-5-17-105703-9',
2017,
false);
