if GetLocale() ~= "deDE" then return end
local FFC = select(2, ...)
local L = {}

L["food"] = "Essen"
L["flask"] = "Fläschchen"
L["rune"] = "Rune"
L["Currently checking for:"] = "Prüfe aktuell auf:"
L[" (eating)"] = " (isst gerade)"
L["Flask missing: "] = "Fläschchen fehlt: "
L["Flask with low stats: "] = "Fläschchen mit niedrigen Werten: "
L["Flask expires: "] = "Fläschchen läuft aus: "
L["Food missing: "] = "Essen fehlt: "
L["Food with low stats: "] = "Essen mit niedrigen Werten: "
L["Food expires: "] = "Essen läuft aus: "
L["Rune missing: "] = "Rune fehlt: "
L["Rune with low stats: "] = "Rune mit niedrigen Werten: "
L["Rune expires: "] = "Rune läuft aus: "
L["Everyone has flask and food buff! #bestraid"] = "Jeder hat Essens- und Fläschchen-Buff! #bestraid"
L["Hooray, everyone has food, flask and rune buff! #incredibleraid"] = "Juhu, alle haben Essens-, Fläschchen- und Runen-Buff! #incredibleraid"
L["Everyone has food buff."] = "Alle haben Essens-Buff."
L["Everyone has flask buff."] = "Alle haben Fläschchen-Buff."
L["Everyone has rune buff."] = "Alle haben Runen-Buff."
L["Not in raid."] = "Nicht in einem Raid."
L["%d min"] = "%d min"
L["Slash commands"] = "Befehlsübersicht"
L["/ffc run - Manually trigger a flask and food buff check."] = "|cff4794ec/ffc run|r - Überprüfung von Fläschchen- und Essens-Buff durchführen."
L["/ffc mute - Mute the addon (do not write to raid channel, but display locally)."] = "|cff4794ec/ffc mute|r - Schaltet das Addon stumm (die Meldungen werden nur lokal ausgegeben und nicht in den Raid-Channel geschrieben)."
L["/ffc unmute - Unmute if previously muted."] = "|cff4794ec/ffc unmute|r - Hebt die Stummschaltung wieder auf."
L["/ffc require any - Print messages on every ready check in a raid, regardless of rights."] = "|cff4794ec/ffc require any|r - Schreibe Meldungen bei jedem Bereitschaftscheck, egal welche Rechte du hast."
L["/ffc require assist - Print messages on every read check in a raid if you have at least assistant rights (default)."] = "|cff4794ec/ffc require assist|r - Schreibe Meldungen bei jedem Bereitschaftscheck nur wenn du mindestens Assistenz-Rechte hast (Standard)."
L["/ffc require raidlead - Print messages on every read check in a raid if you are the raid leader."] = "|cff4794ec/ffc require raidlead|r - Schreibe Meldungen bei jedem Bereitschaftscheck nur wenn du Raidleiter bist."
L["/ffc check food - Enable or disable food check (default on)."] = "|cff4794ec/ffc check food|r - Essens-Buff-Prüfung ein- oder ausschalten (Standard ein)."
L["/ffc check flask - Enable or disable flask check (default on)."] = "|cff4794ec/ffc check flask|r - Flask-Buff-Prüfung ein- oder ausschalten (Standard ein)."
L["/ffc check rune - Enable or disable rune check (default off)."] = "|cff4794ec/ffc check rune|r - Runen-Buff-Prüfung ein- oder ausschalten (Standard aus)."
L["/ffc minlevel <level> - Minimum player level in order to appear in the output (default 100)."] = "|cff4794ec/ffc minlevel|r |cff9ab7db<level>|r - Minimale Spieler-Stufe, damit ein Spieler in der Ausgabe erscheint (Standard 100)."
L["/ffc minfood <amount> - Mininum stats required on food buff (default 100)."] = "|cff4794ec/ffc minfood|r |cff9ab7db<amount>|r - Minimum an Werten, die der Food-Buff haben muss (Standard 100)."
L["/ffc minflask <amount> - Mininum stats required on flask buff (default 250)."] = "|cff4794ec/ffc minflask|r |cff9ab7db<amount>|r - Minimum an Werten, die der Fläschchen-Buff haben muss (Standard 250)."
L["/ffc minrune <amount> - Mininum stats required on rune buff (default 50)."] = "|cff4794ec/ffc minrune|r |cff9ab7db<amount>|r - Minimum an Werten, die der Runen-Buff haben muss (Standard 50)."
L["/ffc expire <seconds> - Seconds before a buff is marked as expiring (default 480 = 8 min)."] = "|cff4794ec/ffc expire|r |cff9ab7db<seconds>|r - Anzahl Sekunden ab der ein Buff als auslaufend markiert wird (Standard 480 = 8 min)."
L["/ffc values - List all values currently set (minfood, minflask, etc.)."] = "|cff4794ec/ffc values|r - Liste alle aktuellen gesetzten Werte auf (minfood, minflask, etc.)."
L["/ffc val - Same as above, but shorter."] = "|cff4794ec/ffc val|r - Wie oben, aber kompakter."
L["Muted."] = "Stummgeschalten."
L["Unmuted."] = "Stummschaltung aufgehoben."
L["Minimum player level set to %d."] = "Minimale Spieler-Stufe auf %d gesetzt."
L["Minimum stats on food set to %d."] = "Minimum an Werten für Food-Buffs auf %d gesetzt."
L["Minimum stats on flask set to %d."] = "Minimum an Werten für Fläschchen-Buffs auf  %d gesetzt."
L["Minimum stats on rune set to %d."] = "Minimum an Werten für Runen-Buffs auf %d gesetzt."
L["Expiration warning set to %d seconds (approx. %d min)."] = "Warnung für auslaufende Buffs auf %d sec (ca. %d min) gesetzt."
L["Unknown command."] = "Unbekannter Befehl."
L["Unknown value."] = "Unbekannter Wert."
L["Minimum player level is currently set to %d."] = "Minimale Spieler-Stufe ist aktuell auf %d gesetzt."
L["Minimum stats on food is currently set to %d."] = "Minimum an Werten für Food-Buffs ist aktuell auf %d gesetzt."
L["Minimum stats on flask is currently set to %d."] = "Minimum an Werten für Fläschchen-Buffs ist aktuell auf  %d gesetzt."
L["Minimum stats on rune is currently set to %d."] = "Minimum an Werten für Runen-Buffs ist aktuell auf %d gesetzt."
L["Expiration warning is currently set to %d seconds (approx. %d min)."] = "Warnung für auslaufende Buffs ist aktuell auf %d sec (ca. %d min) gesetzt."
L["No special raid rights are now required for printing to raid channel."] = "Ab jetzt sind keine besonderen Rechte mehr erforderlich, um in den Raidchannel zu schreiben."
L["Being assistant is now required for printing to raid channel."] = "Ab jetzt musst du Assistenz-Rechte haben, damit FFC in den Raidchannel schreibt."
L["Being raidlead is now required for printing to raid channel."] = "Ab jetzt musst du Raidleiter sein, damit FFC in den Raidchannel schreibt."
L["Currently no special raid rights are required for printing to raid channel."] = "Aktuell sind keine besonderen Rechte erforderlich, damit FFC in den Raidchannel schreibt."
L["Currently being assistant is required for printing to raid channel."] = "Aktuell musst du Assistenz-Rechte haben, damit FFC in den Raidchannel schreibt."
L["Currently being raidlead is required for printing to raid channel."] = "Aktuell musst du Raidleiter sein, damit FFC in den Raidchannel schreibt."

FFC.L = setmetatable(L, {__index = FFC.L})
