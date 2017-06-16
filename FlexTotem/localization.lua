--[[
	Localization file for FlexTotem v1.12a
	English, German, French and Chinese client supported
	German translation by Redskull et al
	French translation by LeDentiste et al
	Chinese translation by Pearz
]]--


--[[ CRUCIAL LOCALIZATION ]]--

TOTEM_DISEASE_CLEANSING = "Disease Cleansing";
TOTEM_EARTHBIND = "Earthbind";
TOTEM_FIRE_NOVA = "Fire Nova";
TOTEM_FIRE_RESISTANCE = "Fire Resistance";
TOTEM_FROST_RESISTANCE = "Frost Resistance";
TOTEM_FLAMETONGUE = "Flametongue";
TOTEM_GRACE_OF_AIR = "Grace of Air";
TOTEM_GROUNDING = "Grounding";
TOTEM_HEALING_STREAM = "Healing Stream";
TOTEM_MAGMA = "Magma";
TOTEM_MANA_SPRING = "Mana Spring";
TOTEM_MANA_TIDE = "Mana Tide";
TOTEM_NATURE_RESISTANCE = "Nature Resistance";
TOTEM_POISON_CLEANSING = "Poison Cleansing";
TOTEM_SEARING = "Searing";
TOTEM_SENTRY = "Sentry";
TOTEM_STONECLAW = "Stoneclaw";
TOTEM_STONESKIN = "Stoneskin";
TOTEM_STRENGTH_OF_EARTH = "Strength of Earth";
TOTEM_TRANQUIL_AIR = "Tranquil Air";
TOTEM_TREMOR = "Tremor";
TOTEM_WINDFURY = "Windfury";
TOTEM_WINDWALL = "Windwall";

TOTEM_EARTH = "Earth";
TOTEM_AIR = "Air";
TOTEM_WATER = "Water";
TOTEM_FIRE = "Fire";
TOTEM_STOMP = "Stomp";
TOTEM_SHAMAN = "Shaman";

TOTEM_NAME_STRING = "$N Totem";
TOTEM_SENTRYSEARING_STRING = "$N Totem";

TOTEM_CAST_REGEX = "You cast (.+) Totem%.";
TOTEM_DEATH_REGEX = "(.+) Totem ?(%a*) is destroyed%.";
TOTEM_DAMAGE_REGEX = { ".+ [crh]+its (.+) Totem ?(%a*) for (%d+)." };

TOTEM_NAME_REGEX = "(.+) Totem";
TOTEM_NAME_REGEX_2 = "NONE";
TOTEM_RANK_REGEX = "Rank (%d+)";
TOTEM_RANK_NAME_REGEX = "%((Rank %d+)%)";
TOTEM_ELEMENT_REGEX = "Tools: (.+) Totem";

--[[ TRIVIAL LOCALIZATION ]]--

TOTEM_SLASH = {};
TOTEM_SLASH[1] = "Important commands. Type |r/flextotem help|cffffff90 for a full command listing.";
TOTEM_SLASH[2] = "|cffffff90/flextotem default |r: install the default configuration.";
TOTEM_SLASH[3] = "|cffffff90/flextotem default help |r: tweak the default configuration.";
TOTEM_SLASH[4] = "|cffffff90/flextotem remove |r: remove the default configuration.";
TOTEM_SLASH[5] = "|cffffff90/flextotem lock |r: toggle lock/unlock on the default configuration.";
TOTEM_SLASH[6] = "|cffffff90/flextotem advanced |r: toggle advanced stomper mode.";

TOTEM_DEFAULT = {};
TOTEM_DEFAULT[1] = "Default configuration options. All parameters are optional.";
TOTEM_DEFAULT[2] = "|cffffff90/flextotem default start=# scale1=# scale2=# padding=# x=# y=#";
TOTEM_DEFAULT[3] = "|cffffff90start |r: start at this button and use the 26 next buttons (default 90)";
TOTEM_DEFAULT[4] = "|cffffff90scale1 |r: the scale of the timer buttons (default 10)";
TOTEM_DEFAULT[5] = "|cffffff90scale2 |r: the scale of the buttons in the grid (default 8)";
TOTEM_DEFAULT[6] = "|cffffff90padding |r: the space between buttons (default 3)";
TOTEM_DEFAULT[7] = "|cffffff90x |r: the x-coordinate of the bottom left corner (default 300)";
TOTEM_DEFAULT[8] = "|cffffff90y |r: the y-coordinate of the bottom left corner (default 300)";
TOTEM_DEFAULT[9] = "|cffffff90align |r: top or bottom (default bottom)";

TOTEM_HELP = {};
TOTEM_HELP[1] = "All available commands:";
TOTEM_HELP[2] = "|cffffff90/flextotem debug [on|off] |r: toggle debug information.";
TOTEM_HELP[3] = "|cffffff90/flextotem silent [on|off] |r: toggle complete silence.";
TOTEM_HELP[4] = "|cffffff90/flextotem reset |r: restore initial settings.";
TOTEM_HELP[5] = "|cffffff90/flextotem buttons |r: show the current button settings.";
TOTEM_HELP[6] = "|cffffff90/flextotem air <number> |r: dock the air totem timer to flexbutton <number>.";
TOTEM_HELP[7] = "|cffffff90/flextotem earth <number> |r: dock the earth totem timer to flexbutton <number>.";
TOTEM_HELP[8] = "|cffffff90/flextotem fire <number> |r: dock the fire totem timer to flexbutton <number>.";
TOTEM_HELP[9] = "|cffffff90/flextotem water <number> |r: dock the water totem timer to flexbutton <number>.";
TOTEM_HELP[10] = "|cffffff90/flextotem stomp <number> |r: set flexbutton <number> as the totem stomper button.";
TOTEM_HELP[11] = "|cffffff90/flextotem advanced [on|off] |r: toggle advanced stomper mode.";
TOTEM_HELP[12] = "|cffffff90/flextotem threshold [number] |r: stomp totems that have <number> seconds left.";
TOTEM_HELP[13] = "|cffffff90/flextotem interval [number] |r: update not more than once every <number> milliseconds.";
TOTEM_HELP[14] = "|cffffff90/flextotem save <name> |r: save the current stomper sequence to memory.";
TOTEM_HELP[15] = "|cffffff90/flextotem load <name> |r: load a stomper sequence from memory.";
TOTEM_HELP[16] = "|cffffff90/flextotem preset [preset] |r: change the report format when none is provided.";
TOTEM_HELP[17] = "|cffffff90/flextotem report [command] |r: report your current stomper sequence to your group.";
TOTEM_HELP[18] = "|cffffff90/flextotem lock [on|off] |r: toggle lock/unlock on the default configuration.";
TOTEM_HELP[19] = "|cffffff90/flextotem update |r: update the totems in the default configuration.";
TOTEM_HELP[20] = "|cffffff90/flextotem remove |r: remove the default configuration.";
TOTEM_HELP[21] = "|cffffff90/flextotem default |r: install the default configuration.";

TOTEM_DEFAULT_PRESET = "/p How about $s?";

TOTEM_SETTINGS_LOADED = "Version $V is loaded.";
TOTEM_SETTINGS_DEBUG_ENABLED = "Debugging is now enabled.";
TOTEM_SETTINGS_DEBUG_DISABLED = "Debugging is now disabled.";
TOTEM_SETTINGS_SILENT_ENABLED = "Complete silence now in effect.";
TOTEM_SETTINGS_SILENT_DISABLED = "Now displaying notifications again.";
TOTEM_SETTINGS_RESET = "Initial settings are restored.";
TOTEM_SETTINGS_BUTTON_CONFIRM = "$E totem timer set to display on button $B.";
TOTEM_SETTINGS_BUTTON_STOMP = "Stomper remapping is now applied to button $B.";
TOTEM_SETTINGS_ADVANCED_ENABLED = "Advanced stomper mode enabled. Cooldown and threshold are taken into account.";
TOTEM_SETTINGS_ADVANCED_DISABLED = "Advanced stomper mode disabled.";
TOTEM_SETTINGS_THRESHOLD = "Stomper recast threshold set to $T seconds.";
TOTEM_SETTINGS_INTERVAL = "Time between updates set to $T ms.";
TOTEM_SETTINGS_SAVE = "Stomper sequence saved as '$S'.";
TOTEM_SETTINGS_LOAD = "Loaded stomper sequence '$S'.";
TOTEM_SETTINGS_REPORT_PRESET = "Reporting preset changed to '$P'.";
TOTEM_SETTINGS_DEFAULT_WARNING = "This will clear buttons $A to $Z. Proceed?";
TOTEM_SETTINGS_REMOVE_WARNING = "This will remove the current FlexTotem configuration from FlexBar. Proceed?";
TOTEM_SETTINGS_UPDATE_WARNING = "Only use this to update your totemspells if you are using the default configuration. Proceed?";
TOTEM_SETTINGS_LOCK_ENABLED = "Default configuration is now locked.";
TOTEM_SETTINGS_LOCK_DISABLED = "Default configuration is now unlocked.";
TOTEM_SETTINGS_NO_SEQUENCE = "You have no stomper sequence to report.";

if ( GetLocale() == "ruRU" ) then
-- Version : Russian ( by Maus )

TOTEM_DISEASE_CLEANSING = "очищения от болезней";
TOTEM_EARTHBIND = "оков земли";
TOTEM_FIRE_NOVA = "кольца огня";
TOTEM_FIRE_RESISTANCE = "защиты от огня";
TOTEM_FROST_RESISTANCE = "защиты от магии льда";
TOTEM_FLAMETONGUE = "языка пламени";
TOTEM_GRACE_OF_AIR = "легкости воздуха";
TOTEM_GROUNDING = "заземления";
TOTEM_HEALING_STREAM = "исцеляющего потока";
TOTEM_MAGMA = "магмы";
TOTEM_MANA_SPRING = "источника маны";
TOTEM_MANA_TIDE = "прилива маны";
TOTEM_NATURE_RESISTANCE = "защиты от сил природы";
TOTEM_POISON_CLEANSING = "противоядия";
TOTEM_SEARING = "Опаляющий";
TOTEM_SENTRY = "Сторожевой";
TOTEM_STONECLAW = "каменного когтя";
TOTEM_STONESKIN = "каменной кожи";
TOTEM_STRENGTH_OF_EARTH = "силы земли";
TOTEM_TRANQUIL_AIR = "безветрия";
TOTEM_TREMOR = "трепета";
TOTEM_WINDFURY = "неистовства ветра";
TOTEM_WINDWALL = "стены ветра";

TOTEM_EARTH = "земли";
TOTEM_AIR = "воздуха";
TOTEM_WATER = "воды";
TOTEM_FIRE = "огня";
TOTEM_STOMP = "Топот";
TOTEM_SHAMAN = "Шаман";

TOTEM_NAME_STRING = "Тотем $N";
TOTEM_SENTRYSEARING_STRING = "$N тотем"

TOTEM_CAST_REGEX = "Вы применяете заклинание \"Тотем (.+)\"%.";
TOTEM_DEATH_REGEX = "Уничтожено: Тотем (.+) (%a*)%.";
TOTEM_DAMAGE_REGEX = {
	"Тотем (.+) наносит (.+) (%d+) ед. урона: критический удар.",
	"Тотем (.+) наносит (.+) (%d+) ед. урона."
};

TOTEM_NAME_REGEX = "Тотем (.+)";
TOTEM_NAME_REGEX_2 = "(.+) тотем";
TOTEM_RANK_REGEX = "Уровень (%d+)";
TOTEM_RANK_NAME_REGEX = "%((Уровень %d+)%)";
TOTEM_ELEMENT_REGEX = "Инструменты: Тотем (.+)";

--[[ TRIVIAL LOCALIZATION ]]--

TOTEM_SLASH = {};
TOTEM_SLASH[1] = "Важные команды. Введите |r/flextotem help|cffffff90 для получения полного списка команд.";
TOTEM_SLASH[2] = "|cffffff90/flextotem default |r: установить настройки по умолчанию";
TOTEM_SLASH[3] = "|cffffff90/flextotem default help |r: настроить настройки по умолчанию.";
TOTEM_SLASH[4] = "|cffffff90/flextotem remove |r: удалить настройки по умолчанию.";
TOTEM_SLASH[5] = "|cffffff90/flextotem lock |r: переключение блокировки/разблокировки настроек по умолчанию.";
TOTEM_SLASH[6] = "|cffffff90/flextotem advanced |r: вкл/выкл расширенный режим stomper.";

TOTEM_DEFAULT = {};
TOTEM_DEFAULT[1] = "Стандартные настройки опции. Все параметры опциональны.";
TOTEM_DEFAULT[2] = "|cffffff90/flextotem default start=# scale1=# scale2=# padding=# x=# y=#";
TOTEM_DEFAULT[3] = "|cffffff90start |r: начинать с этой кнопки и следующие 26 кнопок (по умолчанию 90)";
TOTEM_DEFAULT[4] = "|cffffff90scale1 |r: масштаб таймера кнопок (по умолчанию 10)";
TOTEM_DEFAULT[5] = "|cffffff90scale2 |r: масштаб кнопок в сетке (по умолчанию 8)";
TOTEM_DEFAULT[6] = "|cffffff90padding |r: пространство между кнопками (по умолчанию 3)";
TOTEM_DEFAULT[7] = "|cffffff90x |r: х-координаты нижнего левого угла (по умолчанию 300)";
TOTEM_DEFAULT[8] = "|cffffff90y |r: у-координаты нижнего левого угла (по умолчанию 300)";
TOTEM_DEFAULT[9] = "|cffffff90align |r: вверху или внизу (по умолчанию вверху)";

TOTEM_HELP = {};
TOTEM_HELP[1] = "Все доступные команды:";
TOTEM_HELP[2] = "|cffffff90/flextotem debug [on|off] |r: вкл/выкл отладочной информации.";
TOTEM_HELP[3] = "|cffffff90/flextotem silent [on|off] |r: вкл/выкл полное молчание.";
TOTEM_HELP[4] = "|cffffff90/flextotem reset |r: восстановить исходные настройки.";
TOTEM_HELP[5] = "|cffffff90/flextotem buttons |r: показать текущие настройки кнопок.";
TOTEM_HELP[6] = "|cffffff90/flextotem air <number> |r: закрепить таймер тотема воздуха в flexbutton <номер>.";
TOTEM_HELP[7] = "|cffffff90/flextotem earth <number> |r: закрепить таймер тотема земли в flexbutton <номер>";
TOTEM_HELP[8] = "|cffffff90/flextotem fire <number> |r: закрепить таймер тотема огня в flexbutton <номер>";
TOTEM_HELP[9] = "|cffffff90/flextotem water <number> |r: закрепить таймер тотема воды в flexbutton <номер>";
TOTEM_HELP[10] = "|cffffff90/flextotem stomp <number> |r: установить flexbutton  <номер> кнопки для stomper тотема.";
TOTEM_HELP[11] = "|cffffff90/flextotem advanced [on|off] |r: вкл/выкл расширенный stomper режим.";
TOTEM_HELP[12] = "|cffffff90/flextotem threshold [number] |r: stomp тотемы у который <число> до завершения.";
TOTEM_HELP[13] = "|cffffff90/flextotem interval [number] |r: обновить не более одного раза в <число> миллисекунд.";
TOTEM_HELP[14] = "|cffffff90/flextotem save <name> |r: сохранить текущую stomper последовательность в память.";
TOTEM_HELP[15] = "|cffffff90/flextotem load <name> |r: загрузить stomper  последовательность из памяти.";
TOTEM_HELP[16] = "|cffffff90/flextotem preset [preset] |r: изменить формат отчета, когда ничего нет.";
TOTEM_HELP[17] = "|cffffff90/flextotem report [command] |r: сообщить текущую stomper последовательность вашей группе.";
TOTEM_HELP[18] = "|cffffff90/flextotem lock [on|off] |r: переключение блокировки/разблокировки настроек по умолчанию.";
TOTEM_HELP[19] = "|cffffff90/flextotem update |r: обновить тотемы в настройках по умолчанию.";
TOTEM_HELP[20] = "|cffffff90/flextotem remove |r: удалить настройки по умолчанию.";
TOTEM_HELP[21] = "|cffffff90/flextotem default |r: установить настройки по умолчанию.";

TOTEM_DEFAULT_PRESET = "/p Как насчет $s?";

TOTEM_SETTINGS_LOADED = "Версия $V - загружена.";
TOTEM_SETTINGS_DEBUG_ENABLED = "Отладка включена.";
TOTEM_SETTINGS_DEBUG_DISABLED = "Отладка отключена.";
TOTEM_SETTINGS_SILENT_ENABLED = "\"Полная тишина\" теперь активна.";
TOTEM_SETTINGS_SILENT_DISABLED = "Теперь снова отображаются уведомления.";
TOTEM_SETTINGS_RESET = "Исходные настройки будут восстановлены. ";
TOTEM_SETTINGS_BUTTON_CONFIRM = "$E тотем таймер установлен для отображение на кнопке $B.";
TOTEM_SETTINGS_BUTTON_STOMP = "Stomper переназначен и применяется к кнопке $B.";
TOTEM_SETTINGS_ADVANCED_ENABLED = "Расширенный режим stomper - включен. Восстановление и порог - учитываются.";
TOTEM_SETTINGS_ADVANCED_DISABLED = "Расширенный stomper режим - отключен. ";
TOTEM_SETTINGS_THRESHOLD = "Stomper порог пере-использования установлен на $T сек.";
TOTEM_SETTINGS_INTERVAL = "Время между обновлениями установлено на $T мс.";
TOTEM_SETTINGS_SAVE = "Stomper последовательность сохраняется в  '$S'.";
TOTEM_SETTINGS_LOAD = "Stomper последовательность загружена с '$S'.";
TOTEM_SETTINGS_REPORT_PRESET = "Пресет отчета изменен на '$P'.";
TOTEM_SETTINGS_DEFAULT_WARNING = "Это очистит кнопки $A - $Z. Продолжить?";
TOTEM_SETTINGS_REMOVE_WARNING = "Это удалит текущие FlexTotem настройки с FlexBar. Продолжить?";
TOTEM_SETTINGS_UPDATE_WARNING = "Используется для обновления totemspells, если вы используете настройки по умолчанию. Продолжить?";
TOTEM_SETTINGS_LOCK_ENABLED = "Настройки по умолчанию теперь заблокированы.";
TOTEM_SETTINGS_LOCK_DISABLED = "Настройки по умолчанию теперь разблокированы.";
TOTEM_SETTINGS_NO_SEQUENCE = "У вас нет stomper последовательности для отчета.";

elseif ( GetLocale() == "deDE" ) then
	-- German translation by Redskull

	--[[ CRUCIAL LOCALIZATION ]]--

	TOTEM_DISEASE_CLEANSING = "der Krankheitsreinigung"; 
	TOTEM_EARTHBIND = "der Erdbindung"; 
	TOTEM_FIRE_NOVA = "der Feuernova"; 
	TOTEM_FIRE_RESISTANCE = "des Feuerwiderstands"; 
	TOTEM_FROST_RESISTANCE = "des Frostwiderstands"; 
	TOTEM_FLAMETONGUE = "der Flammenzunge"; 
	TOTEM_GRACE_OF_AIR = "der luftgleichen Anmut"; 
	TOTEM_GROUNDING = "der Erdung"; 
	TOTEM_HEALING_STREAM = "des heilenden Flusses"; 
	TOTEM_MAGMA = "der gl\195\188henden Magma"; 
	TOTEM_MANA_SPRING = "der Manaquelle"; 
	TOTEM_MANA_TIDE = "der Manaflut"; 
	TOTEM_NATURE_RESISTANCE = "des Naturwiderstands"; 
	TOTEM_POISON_CLEANSING = "der Giftreinigung"; 
	TOTEM_SEARING = "der Verbrennung"; 
	TOTEM_SENTRY = "des Wachens"; 
	TOTEM_STONECLAW = "der Steinklaue"; 
	TOTEM_STONESKIN = "der Steinhaut"; 
	TOTEM_STRENGTH_OF_EARTH = "der Erdst\195\164rke"; 
	TOTEM_TRANQUIL_AIR = "der beruhigenden Winde";
	TOTEM_TREMOR = "des Erdsto\195\159es"; 
	TOTEM_WINDFURY = "des Windzorns"; 
	TOTEM_WINDWALL = "der Windmauer"; 

	TOTEM_EARTH = "Erd"; 
	TOTEM_AIR = "Luft"; 
	TOTEM_WATER = "Wasser"; 
	TOTEM_FIRE = "Feuer"; 
	TOTEM_STOMP = "Stomp";
	TOTEM_SHAMAN = "Schamane";

	TOTEM_NAME_STRING = "Totem $N";
	TOTEM_SENTRYSEARING_STRING = "Totem $N";

	TOTEM_CAST_REGEX = "Du wirkst Totem (.+).";
	TOTEM_DEATH_REGEX = "Totem (.+) ?(%a*) ist zerst\195\182rt.";
	TOTEM_DAMAGE_REGEX = { 
		".+ trifft Totem (.+) ?(%a*) f\195\188r (%d+).", 
		".+ trifft Totem (.+) ?(%a*) kritisch f\195\188r (%d+)."
	};

	TOTEM_NAME_REGEX = "Totem (.+)";
	TOTEM_NAME_REGEX_2 = "NONE";
	TOTEM_RANK_REGEX = "Rang (%d+)";
	TOTEM_RANK_NAME_REGEX = "%((Rang %d+)%)";
	TOTEM_ELEMENT_REGEX = "Werkzeuge: (.+)totem";

	--[[ TRIVIAL LOCALIZATION ]]--

	TOTEM_SLASH[1] = "Wichtige Befehle. Tippe |r/flextotem help|cffffff90 fuer eine Liste der Befehle.";
	TOTEM_SLASH[2] = "|cffffff90/flextotem default [nummer] |r: Installiere FlexTotem mit den Standard-Einstellungen, beginnend mit ButtonID [nummer].";
	TOTEM_SLASH[3] = "|cffffff90/flextotem default help |r: Anpassung der Standard-Einstellungen.";
	TOTEM_SLASH[4] = "|cffffff90/flextotem remove |r: Entferne Standard-Einstellungen.";
	TOTEM_SLASH[5] = "|cffffff90/flextotem lock |r: Verschieben der Standard-FlexTotems an-/abschalten.";
	TOTEM_SLASH[6] = "|cffffff90/flextotem advanced |r: Erweiterten Stomper-Modus an-/abschalten.";

	TOTEM_DEFAULT[1] = "Standard-Einstellungen. Alle Einstellungen sind optional.";
	TOTEM_DEFAULT[2] = "|cffffff90/flextotem default start=# scale1=# scale2=# padding=# x=# y=#";
	TOTEM_DEFAULT[3] = "|cffffff90start |r: Beginne mit ButtonID # und benutze die darauf folgenden 26 ButtonIDs (Voreinstellung 90).";
	TOTEM_DEFAULT[4] = "|cffffff90scale1 |r: Die Groesse der Zeit-Tasten (Voreinstellung 10).";
	TOTEM_DEFAULT[5] = "|cffffff90scale2 |r: Die Groesse der Totem-Auswahltasten (Voreinstellung 8).";
	TOTEM_DEFAULT[6] = "|cffffff90padding |r: Der Abstand zwischen den Tasten (Voreinstellung 3).";
	TOTEM_DEFAULT[7] = "|cffffff90x |r: Die X-Koordinate der unteren linken Ecke (Voreinstellung 300)";
	TOTEM_DEFAULT[8] = "|cffffff90y |r: Die Y-Koordinate der unteren linken Ecke (Voreinstellung 300)"; 
	TOTEM_DEFAULT[9] = "|cffffff90align |r: top or bottom (default bottom)"; -- need translation

	TOTEM_HELP[1] = "Verf�gbare Befehle:";
	TOTEM_HELP[2] = "|cffffff90/flextotem debug [on|off] |r: Debug information an/abschalten.";
	TOTEM_HELP[3] = "|cffffff90/flextotem silent [on|off] |r: Meldungen an/abschalten.";
	TOTEM_HELP[4] = "|cffffff90/flextotem reset |r: Grundeinstellungen wieder herstellen.";
	TOTEM_HELP[5] = "|cffffff90/flextotem buttons |r: zeigt die momentanen Button Einstellungen.";
	TOTEM_HELP[6] = "|cffffff90/flextotem air <number> |r: bindet den Luft Totem-Timer an Flexbutton <number>.";
	TOTEM_HELP[7] = "|cffffff90/flextotem earth <number> |r: bindet den Erd Totem-Timer an Flexbutton <number>.";
	TOTEM_HELP[8] = "|cffffff90/flextotem fire <number> |r: bindet den Feuer Totem-Timer an Flexbutton <number>.";
	TOTEM_HELP[9] = "|cffffff90/flextotem water <number> |r: bindet den Wasser Totem-Timer an Flexbutton <number>.";
	TOTEM_HELP[10] = "|cffffff90/flextotem stomp <number> |r: setzt Flexbutton <number> als den Totem-Stomper button.";
	TOTEM_HELP[11] = "|cffffff90/flextotem advanced [on|off] |r: erweiterter Stomper Modus an/abschalten.";
	TOTEM_HELP[12] = "|cffffff90/flextotem threshold [number] |r: stomp Totems mit [number] Sekunden restlish.";
	TOTEM_HELP[13] = "|cffffff90/flextotem interval [number] |r: aktualisieren am \195\182ftesten alle [number] Millisekunden.";
	TOTEM_HELP[14] = "|cffffff90/flextotem save <name> |r: save the current stomper sequence to memory."; -- need translation
	TOTEM_HELP[15] = "|cffffff90/flextotem load <name> |r: load a stomper sequence from memory."; -- need translation
	TOTEM_HELP[16] = "|cffffff90/flextotem preset [preset] |r: change the report format when none is provided."; -- need translation
	TOTEM_HELP[17] = "|cffffff90/flextotem report [command] |r: report your current stomper sequence to your group."; -- need translation
	TOTEM_HELP[18] = "|cffffff90/flextotem lock [on|off] |r: toggle lock/unlock on the default configuration."; -- need translation
	TOTEM_HELP[19] = "|cffffff90/flextotem update |r: update the totems in the default configuration."; -- need translation
	TOTEM_HELP[20] = "|cffffff90/flextotem remove |r: remove the default configuration."; -- need translation
	TOTEM_HELP[21] = "|cffffff90/flextotem default |r: install the default configuration."; -- need translation

	TOTEM_DEFAULT_PRESET = "/p Vielleicht $s?";

	TOTEM_SETTINGS_LOADED = "Version $V ist geladen.";
	TOTEM_SETTINGS_DEBUG_ENABLED = "Debugging ist nun aktiviert.";
	TOTEM_SETTINGS_DEBUG_DISABLED = "Debugging ist nun deaktiviert.";
	TOTEM_SETTINGS_SILENT_ENABLED = "Meldungen sind jetzt abgeschaltet.";
	TOTEM_SETTINGS_SILENT_DISABLED = "Meldungen sind jetzt angeschaltet.";
	TOTEM_SETTINGS_RESET = "Grundeinstellungen wiederhergestellt.";
	TOTEM_SETTINGS_BUTTON_CONFIRM = "$E Totem-Timer is jetzt verankert mit Button $B.";
	TOTEM_SETTINGS_BUTTON_STOMP = "Stomper liegt nun auf Button $B.";
	TOTEM_SETTINGS_ADVANCED_ENABLED = "Erweiterer Stomper Modus ist nun aktiviert. Abklingzeit und Grenzwert erachtet.";
	TOTEM_SETTINGS_ADVANCED_DISABLED = "Erweiterer Stomper Modus ist jetzt deaktiviert.";
	TOTEM_SETTINGS_THRESHOLD = "Stomper Zauber Grenzwert ist nun $T Sekunden.";
	TOTEM_SETTINGS_INTERVAL = "Zeit zwischen Aktualisierung betragt mindestens $T ms.";
	TOTEM_SETTINGS_SAVE = "Stomper sequence saved as '$S'"; -- need translation
	TOTEM_SETTINGS_LOAD = "Loaded stomper sequence '$S'"; -- need translation
	TOTEM_SETTINGS_REPORT_PRESET = "Reporting preset changed to '$P'."; -- need translation
	TOTEM_SETTINGS_DEFAULT_WARNING = "This will clear buttons $A to $Z. Proceed?"; -- need translation
	TOTEM_SETTINGS_REMOVE_WARNING = "This will remove the current FlexTotem configuration from FlexBar. Proceed?"; -- need translation
	TOTEM_SETTINGS_UPDATE_WARNING = "Only use this to update your totemspells if you are using the default configuration. Proceed?"; -- need translation
	TOTEM_SETTINGS_LOCK_ENABLED = "Default configuration is now locked."; -- need translation
	TOTEM_SETTINGS_LOCK_DISABLED = "Default configuration is now unlocked."; -- need translation
	TOTEM_SETTINGS_NO_SEQUENCE = "You have no stomper sequence to report."; -- need translation

elseif (GetLocale() == "frFR") then
	--French translation by LeDentiste

	--[[ CRUCIAL LOCALIZATION ]]--

	TOTEM_DISEASE_CLEANSING = "de Purification des maladies";
	TOTEM_EARTHBIND = "de lien terrestre";
	TOTEM_FIRE_NOVA = "Nova de feu";
	TOTEM_FIRE_RESISTANCE = "de r\195\169sistance au Feu";
	TOTEM_FROST_RESISTANCE = "de r\195\169sistance au Givre";
	TOTEM_FLAMETONGUE = "Langue de feu";
	TOTEM_GRACE_OF_AIR = "de Gr\195\162ce a\195\169rienne";
	TOTEM_GROUNDING = "de Gl\195\168be";
	TOTEM_HEALING_STREAM = "gu\195\169risseur";
	TOTEM_MAGMA = "de Magma";
	TOTEM_MANA_SPRING = "Fontaine de mana";
	TOTEM_MANA_TIDE = "de Vague de mana";
	TOTEM_NATURE_RESISTANCE = "de r\195\169sistance \195\160 la Nature";
	TOTEM_POISON_CLEANSING = "de Purification du poison";
	TOTEM_SEARING = "incendiaire";
	TOTEM_SENTRY = "Sentinelle";
	TOTEM_STONECLAW = "de Griffes de pierre";
	TOTEM_STONESKIN = "de Peau de pierre";
	TOTEM_STRENGTH_OF_EARTH = "de Force de la Terre";
	TOTEM_TRANQUIL_AIR = "de Tranquillit\195\169 de l'air"; -- THIS APOSTROPH IS STILL CAUSING TROUBLE
									--	AND THIS TOTEM NAME IS PARTIALLY HARDCODED
	TOTEM_TREMOR = "de S\195\169isme";
	TOTEM_WINDFURY = "Furie-des-vents";
	TOTEM_WINDWALL = "de Mur des vents"; 

	TOTEM_EARTH = "terre"; 
	TOTEM_AIR = "air"; 
	TOTEM_WATER = "eau"; 
	TOTEM_FIRE = "feu"; 
	TOTEM_SHAMAN = "Chaman"

	TOTEM_NAME_STRING = "Totem $N";
	TOTEM_SENTRYSEARING_STRING = "Totem $N";

	TOTEM_CAST_REGEX = "Vous cr\195\169ez un Totem (.+).";
	TOTEM_DEATH_REGEX = "Totem (.+) ?(%a*) est d/195/169truit.";
	TOTEM_DAMAGE_REGEX = { 
		".+ touche Totem (.+) ?(%a*) avec (%d+).", 
		".+ crits Totem (.+) ?(%a*) avec (%d+)."
	};

	TOTEM_NAME_REGEX = "Totem (.+)";
	TOTEM_NAME_REGEX_2 = "NONE";
	TOTEM_RANK_REGEX = "Rang (%d+)";
	TOTEM_RANK_NAME_REGEX = "%((Rang %d+)%)";
	TOTEM_ELEMENT_REGEX = "Outils\194\160: Totem d[e'][ ]?(.+)";

	--[[ TRIVIAL LOCALIZATION ]]--

	TOTEM_SLASH = {};
	TOTEM_SLASH[1] = "Important commands. Type |r/flextotem help|cffffff90 for a full command listing."; -- need translation
	TOTEM_SLASH[2] = "|cffffff90/flextotem default [number] |r: install the default configuration at button [number]."; -- need translation
	TOTEM_SLASH[3] = "|cffffff90/flextotem default help |r: tweak the default configuration."; -- need translation
	TOTEM_SLASH[4] = "|cffffff90/flextotem remove |r: remove the default configuration."; -- need translation
	TOTEM_SLASH[5] = "|cffffff90/flextotem lock |r: toggle lock/unlock on the default configuration."; -- need translation
	TOTEM_SLASH[6] = "|cffffff90/flextotem advanced |r: changer le mode stomper avanc\195\169.";

	TOTEM_DEFAULT = {};
	TOTEM_DEFAULT[1] = "Default configuration options. All parameters are optional."; -- need translation
	TOTEM_DEFAULT[2] = "|cffffff90/flextotem default start=# scale1=# scale2=# padding=# x=# y=#"; -- need translation
	TOTEM_DEFAULT[3] = "|cffffff90start |r: start at this button and use the 26 next buttons (default 90)"; -- need translation
	TOTEM_DEFAULT[4] = "|cffffff90scale1 |r: the scale of the timer buttons (default 10)"; -- need translation
	TOTEM_DEFAULT[5] = "|cffffff90scale2 |r: the scale of the buttons in the grid (default 8)"; -- need translation
	TOTEM_DEFAULT[6] = "|cffffff90padding |r: the space between buttons (default 3)"; -- need translation
	TOTEM_DEFAULT[7] = "|cffffff90x |r: the x-coordinate of the bottom left corner (default 300)"; -- need translation
	TOTEM_DEFAULT[8] = "|cffffff90y |r: the y-coordinate of the bottom left corner (default 300)"; -- need translation
	TOTEM_DEFAULT[9] = "|cffffff90align |r: top or bottom (default bottom)"; -- need translation

	TOTEM_HELP = {};
	TOTEM_HELP[1] = "Commandes disponibles:";
	TOTEM_HELP[2] = "|cffffff90/flextotem debug [on|off] |r: basculer l'information debug.";
	TOTEM_HELP[3] = "|cffffff90/flextotem silent [on|off] |r: basculer silence total.";
	TOTEM_HELP[4] = "|cffffff90/flextotem reset |r: r\195\169inistialiser les param\195\168tres initiaux.";
	TOTEM_HELP[5] = "|cffffff90/flextotem buttons |r: afficher les param\195\168tres des touches.";
	TOTEM_HELP[6] = "|cffffff90/flextotem air <number> |r: assigner le compteur totem d'air \195\160 la touche flexbutton<number>.";
	TOTEM_HELP[7] = "|cffffff90/flextotem earth <number> |r: assigner le compteur totem de terre \195\160 la touche flexbutton <number>.";
	TOTEM_HELP[8] = "|cffffff90/flextotem fire <number> |r: assigner le compteur totem de feu \195\160 la touche flexbutton <number>.";
	TOTEM_HELP[9] = "|cffffff90/flextotem water <number> |r: assigner le compteur totem d'eau \195\160 la touche flexbutton <number>.";
	TOTEM_HELP[10] = "|cffffff90/flextotem stomp <number> |r: assigner flexbutton <number> en tant que touche totem stomper.";
	TOTEM_HELP[11] = "|cffffff90/flextotem advanced [on|off] |r: changer le mode stomper avanc\195\169.";
	TOTEM_HELP[12] = "|cffffff90/flextotem threshold [number] |r: stomp les totems ayant [number] secondes restantes.";
	TOTEM_HELP[13] = "|cffffff90/flextotem interval [number] |r: limiter les maj \169\160 [number] millisecondes.";
	TOTEM_HELP[14] = "|cffffff90/flextotem save <name> |r: save the current stomper sequence to memory."; -- need translation
	TOTEM_HELP[15] = "|cffffff90/flextotem load <name> |r: load a stomper sequence from memory."; -- need translation
	TOTEM_HELP[16] = "|cffffff90/flextotem preset [preset] |r: change the report format when none is provided."; -- need translation
	TOTEM_HELP[17] = "|cffffff90/flextotem report [command] |r: report your current stomper sequence to your group."; -- need translation
	TOTEM_HELP[18] = "|cffffff90/flextotem lock [on|off] |r: toggle lock/unlock on the default configuration."; -- need translation
	TOTEM_HELP[19] = "|cffffff90/flextotem update |r: update the totems in the default configuration."; -- need translation
	TOTEM_HELP[20] = "|cffffff90/flextotem remove |r: remove the default configuration."; -- need translation
	TOTEM_HELP[21] = "|cffffff90/flextotem default |r: install the default configuration."; -- need translation

	TOTEM_DEFAULT_PRESET = "/p How about $s?"; -- need translation

	TOTEM_SETTINGS_LOADED = "Version $V est active.";
	TOTEM_SETTINGS_DEBUG_ENABLED = "Le mode Debug est actif.";
	TOTEM_SETTINGS_DEBUG_DISABLED = "Le mode Debug est innactif.";
	TOTEM_SETTINGS_SILENT_ENABLED = "Silence total est actif.";
	TOTEM_SETTINGS_SILENT_DISABLED = "Affichage des notifications est actif.";
	TOTEM_SETTINGS_RESET = "Param\195\168tres initiaux recharg\195\169s.";
	TOTEM_SETTINGS_BUTTON_CONFIRM = "$E compteur totem s'affiche sur le bouton $B.";
	TOTEM_SETTINGS_BUTTON_STOMP = "R\195\169inistialisation Stomper assign\195\169 au bouton $B.";
	TOTEM_SETTINGS_ADVANCED_ENABLED = "Mode stomper avanc\195\169 activ\195\169. Cooldown et limites sont pris en compte.";
	TOTEM_SETTINGS_ADVANCED_DISABLED = "Mode stomper avanc\195\169 desactiv\195\169.";
	TOTEM_SETTINGS_THRESHOLD = "Limite stomper automatique \195\160 $T.";
	TOTEM_SETTINGS_INTERVAL = "Temps de latence entre chaque maj limit\195\169 \195\160 $T.";
	TOTEM_SETTINGS_SAVE = "Stomper sequence saved as '$S'."; -- need translation
	TOTEM_SETTINGS_LOAD = "Loaded stomper sequence '$S'."; -- need translation
	TOTEM_SETTINGS_REPORT_PRESET = "Reporting preset changed to '$P'."; -- need translation
	TOTEM_SETTINGS_DEFAULT_WARNING = "This will clear buttons $A to $Z. Proceed?"; -- need translation
	TOTEM_SETTINGS_REMOVE_WARNING = "This will remove the current FlexTotem configuration from FlexBar. Proceed?"; -- need translation
	TOTEM_SETTINGS_UPDATE_WARNING = "Only use this to update your totemspells if you are using the default configuration. Proceed?"; -- need translation
	TOTEM_SETTINGS_LOCK_ENABLED = "Default configuration is now locked."; -- need translation
	TOTEM_SETTINGS_LOCK_DISABLED = "Default configuration is now unlocked."; -- need translation
	TOTEM_SETTINGS_NO_SEQUENCE = "You have no stomper sequence to report."; -- need translation

elseif (GetLocale() == "zhCN") then
	-- Chinese translation by Pearz, 汉化：pearz@NGAcn<燃魂旅团>

	--[[ CRUCIAL LOCALIZATION ]]--

	TOTEM_DISEASE_CLEANSING = "祛病";
	TOTEM_EARTHBIND = "地缚";
	TOTEM_FIRE_NOVA = "火焰新星";
	TOTEM_FIRE_RESISTANCE = "抗火";
	TOTEM_FROST_RESISTANCE = "抗寒";
	TOTEM_FLAMETONGUE = "火舌";
	TOTEM_GRACE_OF_AIR = "风之优雅";
	TOTEM_GROUNDING = "根基";
	TOTEM_HEALING_STREAM = "治疗之泉";
	TOTEM_MAGMA = "熔岩";
	TOTEM_MANA_SPRING = "法力之泉";
	TOTEM_MANA_TIDE = "  法力之潮 ";
	TOTEM_NATURE_RESISTANCE = "自然抗性";
	TOTEM_POISON_CLEANSING = "清毒";
	TOTEM_SEARING = "灼热";
	TOTEM_SENTRY = "岗哨";
	TOTEM_STONECLAW = "石爪";
	TOTEM_STONESKIN = "石肤";
	TOTEM_STRENGTH_OF_EARTH = "大地之力";
	TOTEM_TRANQUIL_AIR = "宁静之风";
	TOTEM_TREMOR = "战栗";
	TOTEM_WINDFURY = "风怒";
	TOTEM_WINDWALL = "风墙";

	TOTEM_EARTH = "大地";
	TOTEM_AIR = "空气";
	TOTEM_WATER = "水之";
	TOTEM_FIRE = "火焰";
	TOTEM_STOMP = "Stomp";
	TOTEM_SHAMAN = "萨满祭司";

	TOTEM_NAME_STRING = "$N图腾";
	TOTEM_SENTRYSEARING_STRING = "$N图腾";

	TOTEM_CAST_REGEX = "你施放了(.+)图腾。";
	TOTEM_DEATH_REGEX = "(.+)图腾 ?(%a*)被摧毁了。";
	TOTEM_DAMAGE_REGEX = { 
	    ".+击中(.+)图腾 ?(%a*)造成(.+)点",     
	    ".+击中(.+)图腾造成(.+)点",
	    ".+对(.+)图腾 ?(%a*)造成(.+)", 
	    ".+对(.+)图腾造成(.+)", 
	};


	TOTEM_NAME_REGEX = "(.+)图腾";
	TOTEM_NAME_REGEX_2 = "NONE";
	TOTEM_RANK_REGEX = "等级 (%d+)";
	TOTEM_RANK_NAME_REGEX = "%((等级 %d+)%)";
	TOTEM_ELEMENT_REGEX = "工具：(.+)图腾";

	--[[ TRIVIAL LOCALIZATION ]]--

	TOTEM_SLASH = {};
	TOTEM_SLASH[1] = "重要命令. 输入|r/flextotem help|cffffff90获得完整命令列表.";
	TOTEM_SLASH[2] = "|cffffff90/flextotem default |r: 安装默认设置.";
	TOTEM_SLASH[3] = "|cffffff90/flextotem default help |r: 调整默认设置.";
	TOTEM_SLASH[4] = "|cffffff90/flextotem remove |r: 卸载默认设置.";
	TOTEM_SLASH[5] = "|cffffff90/flextotem lock |r: 切换锁定/解锁默认设置.";
	TOTEM_SLASH[6] = "|cffffff90/flextotem advanced |r: 切换高级施放图腾模式.";

	TOTEM_DEFAULT = {};
	TOTEM_DEFAULT[1] = "默认设置选项. 所有参数可自定义.";
	TOTEM_DEFAULT[2] = "|cffffff90/flextotem default start=# scale1=# scale2=# padding=# x=# y=#";
	TOTEM_DEFAULT[3] = "|cffffff90start |r: 开始于此按钮并使用其后27个按钮(默认 90)";
	TOTEM_DEFAULT[4] = "|cffffff90scale1 |r: 计时器按钮比例(默认 10)";
	TOTEM_DEFAULT[5] = "|cffffff90scale2 |r: 单元格比例 (默认 8)";
	TOTEM_DEFAULT[6] = "|cffffff90padding |r: 按钮之间间距 (默认 3)";
	TOTEM_DEFAULT[7] = "|cffffff90x |r: 左下角x坐标 (默认 300)";
	TOTEM_DEFAULT[8] = "|cffffff90y |r: 左下角y坐标 (默认 300)";
	TOTEM_DEFAULT[9] = "|cffffff90align |r: 顶部对齐或底部对齐 (默认 底部对齐)";

	TOTEM_HELP = {};
	TOTEM_HELP[1] = "全部可用命令:";
	TOTEM_HELP[2] = "|cffffff90/flextotem debug [on|off] |r: 切换调试信息.";
	TOTEM_HELP[3] = "|cffffff90/flextotem silent [on|off] |r: 切换静默模式.";
	TOTEM_HELP[4] = "|cffffff90/flextotem reset |r: 恢复初始设置.";
	TOTEM_HELP[5] = "|cffffff90/flextotem buttons |r: 显示当前按钮设定.";
	TOTEM_HELP[6] = "|cffffff90/flextotem air <number> |r: 将空气图腾计时器停靠至第<number>号flex按钮.";
	TOTEM_HELP[7] = "|cffffff90/flextotem earth <number> |r: 将大地图腾计时器停靠至第<number>号flex按钮.";
	TOTEM_HELP[8] = "|cffffff90/flextotem fire <number> |r: 将火焰图腾计时器停靠至第<number>号flex按钮.";
	TOTEM_HELP[9] = "|cffffff90/flextotem water <number> |r: 将水之图腾计时器停靠至第<number>号flex按钮.";
	TOTEM_HELP[10] = "|cffffff90/flextotem stomp <number> |r: 设定第<number>号flex按钮为图腾施放按钮.";
	TOTEM_HELP[11] = "|cffffff90/flextotem advanced [on|off] |r: 切换高级施放图腾模式.";
	TOTEM_HELP[12] = "|cffffff90/flextotem threshold [number] |r: 重新施放剩余时间小于<number>秒的图腾.";
	TOTEM_HELP[13] = "|cffffff90/flextotem interval [number] |r: 至多<number>毫秒更新状态一次.";
	TOTEM_HELP[14] = "|cffffff90/flextotem save <name> |r: 保存当前图腾序列为<name>到内存.";
	TOTEM_HELP[15] = "|cffffff90/flextotem load <name> |r: 加载名称为<name>的图腾序列到内存.";
	TOTEM_HELP[16] = "|cffffff90/flextotem preset [preset] |r: 更改通告语句样式.";
	TOTEM_HELP[17] = "|cffffff90/flextotem report |r: 通告当前图腾序列到队伍.";
	TOTEM_HELP[18] = "|cffffff90/flextotem lock [on|off] |r: 切换锁定/解锁默认设置.";
	TOTEM_HELP[19] = "|cffffff90/flextotem update |r: 更新默认设置中的图腾.";
	TOTEM_HELP[20] = "|cffffff90/flextotem remove |r: 卸载默认设置.";
	TOTEM_HELP[21] = "|cffffff90/flextotem default |r: 安装默认设置.";

	TOTEM_DEFAULT_PRESET = "/p $s如何？";

	TOTEM_SETTINGS_LOADED = "Version $V is loaded. 汉化：pearz@NGAcn<燃魂旅团>";
	TOTEM_SETTINGS_DEBUG_ENABLED = "调试模式已启用.";
	TOTEM_SETTINGS_DEBUG_DISABLED = "调试模式已关闭.";
	TOTEM_SETTINGS_SILENT_ENABLED = "静默模式已启用.";
	TOTEM_SETTINGS_SILENT_DISABLED = "通告已重新启用.";
	TOTEM_SETTINGS_RESET = "已恢复初始设置.";
	TOTEM_SETTINGS_BUTTON_CONFIRM = "$E图腾计时器显示于按钮$B.";
	TOTEM_SETTINGS_BUTTON_STOMP = "图腾施放按钮设置为$B.";
	TOTEM_SETTINGS_ADVANCED_ENABLED = "高级施放图腾模式已启用. 冷却和提前施放时间已考虑.";
	TOTEM_SETTINGS_ADVANCED_DISABLED = "高级施放图腾模式已停用.";
	TOTEM_SETTINGS_THRESHOLD = "图腾剩余时间设置为小于$T秒时重新施放.";
	TOTEM_SETTINGS_INTERVAL = "计时刷新时间设定为$T毫秒.";
	TOTEM_SETTINGS_SAVE = "图腾序列保存为'$S'.";
	TOTEM_SETTINGS_LOAD = "载入图腾序列'$S'.";
	TOTEM_SETTINGS_REPORT_PRESET = "通告语句样式设定为'$P'.";
	TOTEM_SETTINGS_DEFAULT_WARNING = "即将清空按钮$A到$Z. 继续?";
	TOTEM_SETTINGS_REMOVE_WARNING = "即将从FlexBar卸载当前FlexTotem设置. 继续?";
	TOTEM_SETTINGS_UPDATE_WARNING = "仅当你使用模式设置时才能以此方式更新图腾法术. 继续?";
	TOTEM_SETTINGS_LOCK_ENABLED = "默认设置已锁定.";
	TOTEM_SETTINGS_LOCK_DISABLED = "默认设置已解除锁定.";
	TOTEM_SETTINGS_NO_SEQUENCE = "你没有图腾序列可通告.";

end
