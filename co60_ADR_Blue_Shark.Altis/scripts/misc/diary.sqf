/*
  Author:
  Quiksilver

  Description:
  Created: 26/11/2013.
  Last modified: 25/01/2015.
  Coded for I&A and hosted on allfps.com.au servers.
  You may use and edit the code.
  You may not remove any entries from Credits
  without first removing the relevant author's contributions,
  or asking permission from the mission authors/contributors.
  You may not remove the Credits tab, without consent of Ahoy World or allFPS.
  Feel free to re-format or make it look better.

  Usage:
  Search below for the diary entries you would like to edit.
  DiarySubjects appear in descending order when player map is open.
  DiaryRecords appear in ascending order when selected.

  Credit:
  Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work
  The current version was developed by Quiksilver with hundreds more hours of work.

  Contributors:
  Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].

  Please be respectful and do not remove credits.
*/

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["rules", "Правила"];
player createDiarySubject ["mods", "Аддоны"];
player createDiarySubject ["teamspeak", "Тимспик"];
player createDiarySubject ["changelog", "История"];
player createDiarySubject ["credits", "Создатели"];

//Правила
player createDiaryRecord ["rules",
[
"Пункт 10.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено брать или занимать наградную технику, заранее не спросив и получив на то разрешение от её владельца.
</font>
<br /><br />
Первоочередное право на любую конкретную награду — появляющуюся на базе после успешного выполнения дополнительного задания — имеют только игроки принимавшие непосредственное участие в выполнении соответствующего задания.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 9.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено игнорировать свои обязанности согласно выбранной штатной специальности.
</font>
<br /><br />
В частности, если миссия на сервере имеет классовые ограничения на функции или конкретные вещи инвентаря. В большинстве случаев, в списке критически-важных ролей всегда есть:
<br /><br />
• Медик — лечит и поднимает раненых;
<br />
• Инженер — ремонтирует морскую, наземную и авиатехнику;
<br />
• Оператор БПА — управляет разведывательной и боевой беспилотной техникой.
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Сервер это общая игровая площадка, а не место для частных тренировок. Для обучения, в разделе УЧИТЬСЯ есть неплохой набор курсов, а для практики у вас в распоряжении РЕДАКТОР миссий, где вы можете бродить по песочнице без забот об обязательствах, вытекающих из совместных режимов.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 8.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено игнорировать запросы по радиосвязи или чату игры от администрации либо других игроков.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 7.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено намеренное использование багов игры.
</font>
<br /><br />
О замеченных багах следует сообщать в первую очередь администрации сервера (TEHGAM), а при надобности и самим разработчикам игры (BIS) и/или авторам конкретной миссии.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 6.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено использование сторонних программ, изменяющих нормальный игровой процесс.
</font>
<br /><br />
Таким же образом, не допустимо применение любых методов взлома, в целях получения несправедливого преимущества либо нарушения общего порядка:
<br /><br />
6.1.  Чит-коды;
<br />
6.2.  Обход системы BattleEye;
<br />
6.3.  Модульные чит-моды и т. д.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 5.",
"
<br />
<font size='14' color='#4499CC'>
Запрещена как реклама, так и плагиат сторонних игровых серверов или иных интернет-ресурсов.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 4.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено играть без заполненного никнейма.
</font>
<br /><br />
Содержание или намёк в никнейме любых нецензурных или оскорбительных фраз, на любой почве — межрасовой, межнациональной, религиозной или личной неприязни — строго запрещено. Использование глаголов, обращений и т.п. запрещено, дабы не вводить игроков в замешательство при радиообмене или общении через игровой чат. Ваш никнейм служит также в качестве позывного используемого при обращении к вам другими игроками, и таким образом должен быть легко-произносимым и читаемым словом, словосочетанием (например, прил.+сущ.) или слогом, а не труднопроизносимым набором символов или букв.
<br /><br />
В случае отказа изменить свой никнейм по просьбе администратора, игрок может быть удалён с сервера или — в случае с рецидивом — пресечён еще более строго, тем не менее в соответствии с положениями соответствующих правил.
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Никнейм содержащий прямые или косвенные оскорбления игроков или администрации может классифицироваться как нарушение 3-его пункта.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 3.",
"
<br />
<font size='14' color='#4499CC'>
Запрещены оскорбления, любые провокации или угрозы в адрес администрации либо игроков.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 2.",
"
<br />
<font size='14' color='#4499CC'>
Нецензурная лексика, в пределах разумного, на сервере не запрещена.
</font>
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Наказание за чрезмерное использование нецензурной лексики автоматически признаётся правомерным, т. е. не стоит ей увлекаться настолько, чтобы Вами из-за этого заинтересовалась администрация.
</font>
<br />
"
]];

player createDiaryRecord ["rules",
[
"Пункт 1.",
"
<br />
<font size='14' color='#4499CC'>
Запрещено наносить любой преднамеренный вред своей команде или процессу игры в целом:
</font>
<br /><br />
1.1. Убийство своих (TK);
<br />
1.2. Любые диверсии, направленные против друж.войск;
<br />
1.3. Саботаж;
<br />
1.4. Стрельба на базе без необходимости;
<br />
1.5. Кража техники ранее занятой другим игроком;
<br />
1.6. Использование транспортных вертолётов как личное такси;
<br />
1.7. Флуд;
<br />
1.8. Передача оперативной или любой другой информации друж.войск противоположной команде и т.п.
<br />
1.9. Пилотам запрещается участвовать в боевых действиях. Разрешено только на воздушной технике (боевые вертолеты, самолеты).
<br />
"
]];

player createDiaryRecord ["rules",
[
"Условности",
"
<br />
Нижеуказанные десять пунктов характеризуют основные правила поведения, которые мы ожидаем и требуем от всех игроков, участвующих на нашей — а также смежной — линейке игровых серверов под зонтиком проекта.
<br /><br />
Соблюдая уже только эти основные правила Вы можете быть на 99 % уверены, что у Вас не будет неприятностей не на одном из наших серверов.
<br /><br />
<font size='14' color='#4499CC'>Приятной игры!</font>
<br /><br />
<font size='10' color='#BECEDA'>
Обновлялось: 28.01.2015
</font>
<br />
"
]];

//Аддоны на сервере
player createDiaryRecord ["mods",
[
"Разрешенные аддоны",
"
<br />
<font size='18' color='#3E9D3F'>Community Base Addons</font>
<br />
Платформа для запуска всех остальных аддонов.
<br /><br />
<font size='18' color='#3E9D3F'>JSRS3: DragonFyre</font>
<br />
Комплект аудио эффектов, скриптов и настроек значительно преображающих звуковую атмосферу игры.
<br /><br />
<font size='18' color='#3E9D3F'>VTS Simple Weapon Resting</font>
<br />
Добавляет возможность использовать оружейные сошки (Ctrl+Пробел).
<br /><br />
<font size='10' color='#BECEDA'>
Ссылки на все вышеуказанные аддоны можно найти в нашем разделе TEHGAM форума.
</font>
<br />
"
]];

//Тимспик
player createDiaryRecord ["teamspeak",
[
"Скачать программу",
"
<br />
Самую последнюю версию ТС можно найти на официальной странице:
<br />
<font size='18' color='#3E9D3F'>TEAMSPEAK.COM</font>
<br />
• В разделе Downloads/TeamSpeak 3.
<br />
"
]];

player createDiaryRecord ["teamspeak",
[
"Адрес нашего ТС",
"
<br /><font size='48' color='#D63333'>TS.TEHGAM.COM</font>
"
]];

//Журнал изменений от ADR
player createDiaryRecord ["changelog",
[
"v3.5.2.1 (15 сентября 2015 г)",
"
<br />- [Изменено]  Всеми транспортными вертолетами могут управлять только пилоты.
<br />- [Добавлено] Текстура на вертолет Hummingbird
<br />- [Удалено]   Вертолет M-900.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.2 (11 сентября 2015 г)",
"
<br />- [Добавлено] Пилоты|водители могут удалять снаряжение из грузоотсека.
<br />- [Добавлено] Пилоты Гостхока или Хурона могут запрещать стрельбу из пулеметов на борту.
<br />- [Добавлено] Случайный выбор одной из двух моделей вышки на основной точке.
<br />- [Добавлено] Заменены флаги на базе.
<br />- [Добавлено] Вертолет M-900.
<br />- [Изменено]  Частично изменен текст миссий.
<br />- [Изменено]  Вышку теперь можно уничтожить только с помощью взрывчатки.
<br />- [Изменено]  На места пилотов в вертолете Хамингберд могут сесть только пилоты.
<br />- [Изменено]  Усложнен ИИ на дополнительных заданиях.
<br />- [Изменено]  Грузовой модуль Хурон заменен на ящик с боеприпасами.
<br />- [Исправлено] Исправлена ошибка при обращении к ящику со снаряжением.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.1.1 (29 августа 2015 г)",
"
<br />- [Добавлено] Места для дополнительных заданий.
<br />- [Добавлено] Сервис ремонта на северо-западе.
<br />- [Исправлено] Наградной хелкет up был с обычным вооружением.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.1 (29 августа 2015 г)",
"
<br />- [Обновлено] Защита основной миссии.
<br />- [Обновлено] Модули для вертолетов теперь запрашиваются у NPC.
<br />- [Исправлено] Небольшие поправки в респавне квадрациклов.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.0.4 (20 августа 2015 г)",
"
<br />- [Изменено] Скрипт ремонта наземной техники.
<br />- [Изменено] Слемер UP заменен на Слемер.
<br />- [Изменено] Временно вернули защиту точки до поправки.
<br />- [Изменено] Радиус защиты от стрельбы на базе увеличен до 500 м.
<br />- [Изменено] Немного увеличен шанс выпадания вертолетов и самолетов в награду.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.0.3 (18 августа 2015 г)",
"
<br />- [Обновлено] Защита основной миссии. 
<br />- [Исправлено] Неверные значения во времени респавна техники.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5.0.2 (14 августа 2015 г)",
"
<br />- [Исправлено] Зависание доп задания.
<br />- [Исправлено] Снаряжение пилотов произвольно менялось.
"
]];
player createDiaryRecord ["changelog",
[
"v3.5.0.1 (13 августа 2015 г)",
"
<br />- [Добавлено] Ветроуказатель.
<br />- [Исправлено] Квадрациклы респавнятся быстрее.
<br />- [Исправлено] Хурон только пилотам.
<br />- [Исправлено] Техника респавнилась быстрее чем исчезала.
<br />- [Исправлено] Контейнеры не респавнились.
"
]];

player createDiaryRecord ["changelog",
[
"v3.5 (12 августа 2015 г)",
"
<br />- [Добавлено] Места для дополнительных заданий.
<br />- [Обновлено] Скрипт респавна\первой помощи.
<br />- [Обновлено] Скрипт виртуального арсенала. (VAS)
<br />- [Обновлено] Скрипт защищающий от стрельбы на базе.
<br />- [Изменено] Скрипт респавна техники.
<br />- [Изменено] Скрипт наградной техники.
<br />- [Изменено] Увеличено время перезарядки у вражеского штурмовика
<br />- [Изменено] Пилоты после ранения появляются на месте респавна пилотов.
<br />- [Изменено] Хаммимберд могут использовать все.
<br />- [Изменено] Пилоты могут сесть на любое место в вертолете.
<br />- [Изменено] Для некоторых классов скрыты вещи в виртуальном арсенале.
<br /> Более подробную информацию вы можете найти на нашем форуме, в информации о сервере.
<br /> Заметили ошибку, неточность в переводе, непереведенный текст, просьба отписать на форум. Скрин приветствуется.
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.9 (09 июля 2015 г)",
"
<br />- [Добавлено] База для отрядов с транспортом и снаряжением.
<br />- [Изменено] Местоположение ремонтных зон для самолетов.
<br />- [Изменено] Респаун БПЛА.
<br />- [Изменено] Места дополнительных заданий.
<br />- [Изменено] Хелкат и Пауни теперь могут использовать все.
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.8 (30 июня 2015 г)",
"
<br />- [Обновлено] Скрипт отображения экипажа в технике.
<br />- [Обновлено] Сприпт взлома БПЛА через ноутбук.
<br />- [Добавлено] Квадрацикл на базу.
<br />- [Добавлено] Боевой вертолет Пауни.
<br />- [Добавлено] Боевой вертолет Хеллкат.
<br />- [Добавлено] Топливозаправщик Темпест.
<br />- [Добавлено] Передвижная мастерская Темпест.
<br />- [Добавлено] Пять картов.
<br />- [Добавлено] Подводная лодка в порт.
<br />- [Добавлено] Четыре шлюпки в порт.
<br />- [Добавлено] Взрыв на базе, для разрушения стац. объектов, мешающих посадке вертолетчиков.
<br />- [Добавлено] Переведено и добавлено новое дополнительное задание. (Тестируется)
<br />- [Добавлено] Скрипт отображения имени игрока или названия техники при наведении прицела (Тестируется)
<br />- [Изменено] Изменен скрипт респауна БПЛА. (Тестируется)
<br />- [Удалено] Удален выделенный слот Зевса.
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.7.1 (fix) (17 июня 2015 г)",
"
<br />
• (Исправлено) ракетчики ПВО не могли брать титаны;
<br /><br />
• Перестроены отряды.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.7 (16 июня 2015 г)",
"
<br />
• Заменен скрипт респауна квадриков (время 30 сек, расстояние 10м.);
<br /><br />
• Удалены дополнительные ловушки у касатки (были добавлены разработчиками);
<br /><br />
• Добавлен порт близ н.п. Колитея;
<br /><br />
• Удален скрипт, который спавнил технику по всей карте при запуске миссии;
<br /><br />
• Добавлены новые местоположения для основной миссии;
<br /><br />
• Добавлены новые слоты;
<br /><br />
• Косметические изменения на базе;
<br /><br />
• *test* Теперь после завершения основной миссии, будут удаляться объекты со всей карты (мины, мертвые, рытвины, разрушенные строения, брошенное оружие);
<br /><br />
• Теперь только пилоты смогут летать на самолетах;
<br /><br />
• Время респауна танка увеличено до 1 часа.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.6.1 (03 мая 2015 г)",
"
<br />
• Оставлен только один Zeus;
<br /><br />
• Добавлены ловушки для касатки и литлберда;
<br /><br />
• Удален скрипт который менял хар-ки оружия у гостхоков. (Возможно из-за него при стрельбе из гостхоков лагал весь сервер) - Тестируется;
<br /><br />
• Ремонтный Хеммит на ремонтной площадке для вертолетов, заменен на медицинский с возможностью лечиться пилотам;
<br /><br />
• Добавлены визуальные обозначения на карте для модулей.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.6 (26 апреля 2015 г)",
"
<br />
• Увеличено время респауна квадрациклов 30 сек;
<br /><br />
• Добавлен медицинский модуль на ремонтной площадке самолетов;
<br /><br />
• Медики видят иконки раненых в 2 раза дальше.(800м)* А сами иконки стали меньше;
<br /><br />
• Добавлено 3 слота для Зевса;
<br /><br />
Добавлена новая текстура для вертолета Hummingbird
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.5t_7 (19 апреля 2015 г)",
"
<br />
• Выключен баллистический компьютер;
<br /><br />
• Озеро Альмира теперь является одним из возможных местоположений для основных заданий;
<br /><br />
• Увеличено время респауна танка и самолета;
<br /><br />
• Изменили местоположение наградной техники.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.4 (25 января 2015 г)",
"
<br />
• Разрешён конфликт функции сохранения инвентаря;
<br /><br />
• Установлен запрет на использование Зевс палаток;
<br /><br />
• Крепление стропами теперь выполняется скриптом от Bob_Gneu;
<br /><br />
• Изменили местоположение наградной техники;
<br /><br />
• Добавили квадроциклы в близлежащий порт; разместили авиаремонтные площадки на аэродромах близ Ферес, Териса и на полосе озера Альмира.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.3",
"
<br />
• Медики теперь получают 2 очка за возрождение товарищей по команде;
<br /><br />
• При защите основной точки, у врага среди вертолетов в наличии теперь только два Каймана;
<br /><br />
• Застава Сагониси теперь является одним из возможных местоположений для дополнительных заданий;
<br /><br />
• Обновили скрипт управленя дальностью отображения и прорисовки (TAW_VD) до v1.4, скрипт очистки мусора до v1.9;
<br /><br />
• Наше ответвление Invade &amp; Annex теперь имеет собственное название — Annex Done Right.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.2",
"
<br />
• Передвинули грузовики HEMTT таким образом, чтобы они друг друга не взрывали при их появлении;
<br /><br />
• Добавили меню контроля турелей, которое дает пилотам вертолетов возможность блокировать стрельбу из боковых пулемётов;
<br /><br />
• Поправили встроенный адрес Тимспика.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4.1",
"
<br />
• Решен критический баг связанный с дублированием имен пассажиров техники;
<br /><br />
• Расширена зона безопасности на базе, до авиационных ангаров включительно;
<br /><br />
• Добавлена разметка транспортной рем площадки за терминалом базы.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.4",
"
<br />
• Зона запрета на использование оружия на базе расширена до авиаангаров;
<br /><br />
• Количество членов экипажа и пассажиров теперь отображается полностью;
<br /><br />
• Установили запрет на подвешивание вертолетами ящика со снаряжением и экипировкой;
<br /><br />
• Обновили скрипт снаряжения и экипировки (VAS) до v2.6.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.3",
"
<br />
• Добавили три вертолета из нового официального дополнения;
<br /><br />
• Перенесли ящики со снаряжением и экипировкой для игроков в терминал;
<br /><br />
• Добавили библиотеку RotorLib.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.2.1",
"
<br />
• Проведена работа над упрощением исходных текстов для достижения более кратких, быстро читаемых и направленных игровых сообщении;
<br /><br />
• Переименовали допзадание «Пусковики» на более понятный вариант «Система ПВО»;
<br /><br />
• Исправили ошибку форматирования в сообщений о возрождении на базе.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.2",
"
<br />
• Добавлен скрипт индикации целей для техники;
<br /><br />
• Отключили баллистический компьютер миномёта;
<br /><br />
• Поменяли боевой вертолёт Хеллкэт на его транспортную модификацию.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.1.1",
"
<br />
• Добавлен Хеллкэт возле нынешнего местоположения Пауни, на территории авиаангаров.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.1",
"
<br />
• Переформатировали ряд игровых сообщений ввиду пространственных ограничений интерфейса.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.0.2",
"
<br />
• Добавили возможность возрождаться обратно на базе по нажатию клавиши Enter, в период ожидания медицинской помощи.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.0.1",
"
<br />
• Добавлен общий инструктаж миссии;
<br /><br />
• Добавлены новые переводы. Работа по локализации продолжается.
<br />
"
]];

player createDiaryRecord ["changelog",
[
"v3.0",
"
<br />
• Большая часть исходного текста переведена с английского на русский язык;
<br /><br />
• По выходу из строя, при получении тяжелого ранения, теперь на экране высвечивается сообщение об оставшемся времени до возрождения обратно на базе, а также о наличии либо отсутствии дружественных медиков в близи вашей позиции;
<br /><br />
• Убрали все дополнительные квадроциклы, ранее установленные в v1.8;
<br /><br />
• Разрешено, ранее повсеместно отключенное в v1.7.1, использование тепловизоров на пусковых установках Титан;
<br /><br />
• Разрешено использование миномётов;
<br /><br />
• Из необязательных модов оставили только CBA, JSRS и VTS.
<br />
"
]];

//Авторы
player createDiaryRecord ["credits",
[
"Annex Done Right",
"
<br />
<font size='18' color='#3E9D3F'>Руководитель</font>
<br />
<font size='14'>
    • tym32167
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Разработчики</font>
<br />
<font size='14'>
    • a11archer
<br />
    • Noart
<br />
    • PR9INICHEK
<br />
    • Stevenson
<br />
    • vosur
<br />
    • evil_c0okie
<br /><br />
<font size='18' color='#3E9D3F'>Локализация</font>
<br />
<font size='14'>
    • KaMeG
<br />
    • Tourorist
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Спасибки</font>
<br />
<font size='14'>Мы выражаем свою благодарность игрокам Второго.</font>
<br /><br />
<font size='10' color='#BECEDA'>
В частности, огромное спасибо всем кто уделяет своё время оставляя нам отзывы по текущим характеристикам миссии, делая заметки о её возможных проблемах и недоработках, и предлагая свои идеи по её улучшению. Ваше активное участие способствует и служит гарантом для дальнейшего развития проекта.
</font>
"
]];

player createDiaryRecord ["credits",
[
"Invade & Annex",
"
<font size='18' color='#3E9D3F'>Mission authors</font>
<br />
<font size='14'>
    • Quiksilver
</font>
<br />
<font size='14'>
    • Rarek – Ahoy World (ahoyworld.co.uk)
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Contributors</font>
<br />
<font size='14'>
    • Jester – Ahoy World (ahoyworld.co.uk)
<br />
    • Razgriz33 – Ahoy World
<br />
    • Kamaradski – Ahoy World
<br />
    • chucky</font> – All FPS
</font>
<br /><br />
<font size='18' color='#3E9D3F'>Addons</font>
<br />
<font size='14'>
    • Giallustio – =BTC= Revive
<br />
    • BangaBob – EOS
<br />
    • aeroson – Squad Manager
<br />
    • Tonic – VAS, TAW View Distance
<br />
    • Alex Wise – aw_fnc
<br />
    • Tophe – Vehicle Respawn
<br />
    • Shuko – SHK Taskmaster
<br />
    • Zealot – Fast rope
<br />
    • aeroson – Map markers
<br />
    • ProGamer – Jump
<br />
    • wildw1ng – Gear restrictions
<br />
    • Bake – Safe Zone
<br />
    • longbow – Laser designation for vehicles
</font>
"
]];