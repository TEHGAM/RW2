﻿/*
| Author: 
|
|	Quiksilver.
|_____
|
| Description: 
|	
|	Created: 26/11/2013.
|	Last modified: 13/10/2014.
|	Coded for I&A and hosted on allfps.com.au servers.
|	You may use and edit the code.
|	You may not remove any entries from Credits without first removing the relevant author's contributions, 
|	or asking permission from the mission authors/contributors.
|	You may not remove the Credits tab, without consent of Ahoy World or allFPS.
| 	Feel free to re-format or make it look better.
|_____
|
| Usage: 
|	
|	Search below for the diary entries you would like to edit. 
|	DiarySubjects appear in descending order when player map is open.
|	DiaryRecords appear in ascending order when selected.
|_____
|
| Credit:
|
|	Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work 
|	The current version was developed by Quiksilver with hundreds more hours of work.
|	
|	Contributors: Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].
|	
|	Please be respectful and do not remove credit.
|______________________________________________________________*/

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["rules", "Правила"];
player createDiarySubject ["mods", "Аддоны"];
player createDiarySubject ["teamspeak", "Тимспик"];
player createDiarySubject ["faq", "FAQ"];
player createDiarySubject ["changelog", "История"];
player createDiarySubject ["credits", "Создатели"];

//-------------------------------------------------- Правила

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
• Механик — ремонтирует морскую, наземную и авиатехнику;
<br />
• Оператор БПА — управляет разведывательной и боевой беспилотной техникой.
<br /><br />
<font size='10' color='#BECEDA'>
Примечание: Сервер это общая игровая площадка, а не место для частных тренировок. Для обучения, в разделе УЧИТСЯ есть неплохой набор курсов, а для практики у вас в распоряжении РЕДАКТОР миссий, где вы можете бродить по песочнице без забот об обязательствах вытекающих из совместных режимов.
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
Запрещено использование сторонних программ изменяющих нормальный игровой процесс.
</font>
<br /><br />
Таким же образом, не допустимо применение любых методов взлома, в целях получения несправедливого преимущества либо нарушения общего порядка:
<br /><br />
• Чит-коды;
<br />
• Обход системы BattleEye;
<br />
• Модульные чит-моды и т. д.
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
Нецензурная лексика, в пределох разумного, на сервере не запрещена.
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
• Убийство своих (TK);
<br />
• Любые диверсии направленные против друж.войск;
<br />
• Саботаж;
<br />
• Стрельба на базе без необходимости;
<br />
• Кража техники ранее занятой другим игроком;
<br />
• Использование транспортных вертолётов как личное такси;
<br />
• Флуд;
<br />
• Передача оперативной или любой другой информации друж.войск противоположной команде и т.п.
<br />
"
]];

player createDiaryRecord ["rules",
[
"Условности",
"
<br />
Нижеуказанные десять пунктов характеризуют основные правила поведения, которые мы ожидаем и требуем от всех игроков участвующих на нашей — а также смежной — линейке игровых серверов под зонтиком проекта.
<br /><br />
Соблюдая уже только эти основные правила Вы можете быть на 99 % уверены что у Вас не будет неприятностей не на одном из наших серверов.
<br /><br />
<font size='14' color='#4499CC'>Приятной игры!</font>
<br /><br />
<font size='10' color='#BECEDA'>
Обновлялось: 28.01.2015
</font>
<br />
"
]];

//-------------------------------------------------- Аддоны на сервере

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
Один из лучших звуковых модов для Arma 3 (CBA обязателен).
<br /><br />
<font size='18' color='#3E9D3F'>VTS Simple weapon resting</font>
<br />
Даёт возможность использовать оружейные сошки по нажатию клавиш Ctrl+Пробел.
<br /><br />
<font size='10' color='#BECEDA'>
Ссылки на все вышеуказанные аддоны Вы можете найти в нашем разделе TEHGAM форума.
</font>
<br />
"
]];

//-------------------------------------------------- Тимспик

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

//-------------------------------------------------- FAQ

player createDiaryRecord ["faq",
[
"UAVs",
"
<br /> In the Control Tower at base, a UAV Operator can now recycle the UAV crew on one of the computer terminals.
<br /><br />
<br /><font size='16'>Q:</font> Can I use the UAVs?<br />
<br /><font size='16'>A:</font> Yes, however you must be in the UAV Operator role and you must have a UAV Terminal.
<br />
<br />
<br /><font size='16'>Q:</font> Why do the UAVs keep exploding?<br />
<br /><font size='16'>A:</font> When the bomb-equipped UAVs are first connected to, the Gunner AI fires its weapons. Until it's fixed, here is a guide for you.<br />
<br /> To safely connect to the MQ4A Greyhawk UAV:<br />
<br />	1. Enter action menu (mouse scroll), click 'Open UAV Terminal'.
<br />	2. Right-click on the UAV you wish to control, on the terminal map.
<br />	3. Click 'Connect Terminal to UAV'.
<br /><br /> [IMPORTANT] Do NOT click 'Take Control' button in UAV Terminal.<br />
<br />	4. Esc out of the UAV terminal.
<br />	5. Enter action menu (mouse scroll) again.
<br />	6. [IMPORTANT] Select 'Take UAV TURRET controls'.<br />
<br />
<br />	It is now safe to 'Take Control' of the UAV.
<br />
<br />
<br /><font size='16'>Q:</font> Why can't I connect to the UAV?<br />
<br /><font size='16'>A:</font> Sometimes the UAVs are still connected to the prior Operators Terminal. If he disconnects or dies, sometimes the Terminal does not delete properly. The only solution at this time is to destroy the UAV, and you yourself must respawn.
"
]];

player createDiaryRecord ["faq",
[
"Squads",
"
<br /><font size='16'>Q:</font> How do I join a squad?<br />
<br /><font size='16'>A:</font> 
<br /> 1. Hold 'T'.
<br /> 2. While holding T, use your scroll wheel to interact.
<br /> 3. You can interact with the person you are looking at, or those within a 5m radius.
<br />
<br /> * Xeno's Squad Management tool had to be removed at request of the script author.
"
]];

player createDiaryRecord ["faq",
[
"Bipod",
"
<br /><font size='16'>Q:</font> How do I deploy bipod?<br />
<br /><font size='16'>A:</font> Open the Mods tab and look for VTS weaponresting. 
<br /> 1. Download and follow the instructions.
<br /> 2. Use when you are in a stable firing position.
<br /> 3. Default keys: Ctrl + Spacebar
<br />
<br /> ArmA 3 does not have integrated bipod function, so we have to use community-created mods to simulate.
"
]];

player createDiaryRecord ["faq",
[
"Medics",
"
<br /><font size='16'>Q:</font> Why can't I heal him?<br />
<br /><font size='16'>A:</font> There are three conditions you must pass in order to revive a fallen comrade. 
<br /> 1. You must be in a Medic / Paramedic role.
<br /> 2. You must have a Medkit.
<br /> 3. You must have at least one First Aid Kit.
"
]];

//-------------------------------------------------- Change Log

//Журнал изменений к миссии Annex Дone Right
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
• Наше ответвление Invade &amp; Annex теперь имеет собственное название — Annex Дone Right.
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


//-------------------------------------------------- Авторы

player createDiaryRecord ["credits",
[
"Annex Дone Right",
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
    • longbow
<br />
    • Noart
<br />
    • PR9INICHEK
<br />
    • vosur
<br />
    • ZeRoKoOl
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
</font>
"
]];