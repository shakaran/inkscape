; #######################################
; italian.nsh
; italian language strings for inkscape installer
; windows code page: 1040
; Authors:
; Emanuele Mandola earween@gmail.com
;
!insertmacro MUI_LANGUAGE "Italian"

; Product name
LangString lng_Caption   ${LANG_ITALIAN} "${PRODUCT_NAME} -- Editor di grafica vettoriale Open Source"

; Button text "Avanti >" for the license page
LangString lng_LICENSE_BUTTON   ${LANG_ITALIAN} "Avanti >"

; Bottom text for the license page
LangString lng_LICENSE_BOTTOM_TEXT   ${LANG_ITALIAN} "$(^Name) e' rilasciato sotto GNU General Public License (GPL). La licenza e' fornita solo a scopo informativo. $_CLICK"

; Full install type
LangString lng_Full $(LANG_ITALIAN) "COmpleta"

; Optimal install type
LangString lng_Optimal $(LANG_ITALIAN) "Consigliata"

; Minimal install type
LangString lng_Minimal $(LANG_ITALIAN) "Minima"

; Core install section
LangString lng_Core $(LANG_ITALIAN) "${PRODUCT_NAME} SVG Editor (richiesto)"

; Core install section description
LangString lng_CoreDesc $(LANG_ITALIAN) "Core ${PRODUCT_NAME} file e dll"

; GTK+ install section
LangString lng_GTKFiles $(LANG_ITALIAN) "GTK+ Runtime Environment (richiesto)"

; GTK+ install section description
LangString lng_GTKFilesDesc $(LANG_ITALIAN) "Un applicativo multipiattaforma GUI, usato da ${PRODUCT_NAME}"

; shortcuts install section
LangString lng_Shortcuts $(LANG_ITALIAN) "Collegamenti"

; shortcuts install section description
LangString lng_ShortcutsDesc $(LANG_ITALIAN) "Collegamenti per l'avvio ${PRODUCT_NAME}"

; All user install section
LangString lng_Alluser $(LANG_ITALIAN) "per tutti gli utenti"

; All user install section description
LangString lng_AlluserDesc $(LANG_ITALIAN) "Installa questa applicazione per tutti coloro che usano questo computer (tutti gli utenti)"

; Desktop section
LangString lng_Desktop $(LANG_ITALIAN) "Desktop"

; Desktop section description
LangString lng_DesktopDesc $(LANG_ITALIAN) "Crea un colegamento a ${PRODUCT_NAME} sul Desktop"

; Start Menu  section
LangString lng_Startmenu $(LANG_ITALIAN) "Start Menu"

; Start Menu section description
LangString lng_StartmenuDesc $(LANG_ITALIAN) "Crea una cartella in Start Menu per ${PRODUCT_NAME}"

; Quick launch section
LangString lng_Quicklaunch $(LANG_ITALIAN) "Avvio Rapido"

; Quick launch section description
LangString lng_QuicklaunchDesc $(LANG_ITALIAN) "Crea un collegamento a ${PRODUCT_NAME} nella barra di Avvio Rapido"

; File type association for editing
LangString lng_SVGWriter ${LANG_ITALIAN} "Apre i file SVG con ${PRODUCT_NAME}"

; File type association for editing description
LangString lng_SVGWriterDesc ${LANG_ITALIAN} "Imposta ${PRODUCT_NAME} come editor predefinito per i file SVG"

; Context Menu
LangString lng_ContextMenu ${LANG_ITALIAN} "Menu Testuale"

; Context Menu description
LangString lng_ContextMenuDesc ${LANG_ITALIAN} "Aggiunge ${PRODUCT_NAME} nel Menu Testuale per i file SVG"


; Additional files section
LangString lng_Addfiles $(LANG_ITALIAN) "File Aggiuntivi"

; Additional files section description
LangString lng_AddfilesDesc $(LANG_ITALIAN) "File Aggiuntivi"

; Examples section
LangString lng_Examples $(LANG_ITALIAN) "Esempi"

; Examples section description
LangString lng_ExamplesDesc $(LANG_ITALIAN) "Esempi usando ${PRODUCT_NAME}"

; Tutorials section
LangString lng_Tutorials $(LANG_ITALIAN) "Tutorial"

; Tutorials section description
LangString lng_TutorialsDesc $(LANG_ITALIAN) "Tutorial usando ${PRODUCT_NAME}"


; Languages section
LangString lng_Languages $(LANG_ITALIAN) "Traduzioni"

; Languages section dscription
LangString lng_LanguagesDesc $(LANG_ITALIAN) "Installa altre traduzioni per ${PRODUCT_NAME}"

LangString lng_am $(LANG_ITALIAN) "am  Aramaico"
LangString lng_az $(LANG_ITALIAN) "az  Azerbaigiano"
LangString lng_be $(LANG_ITALIAN) "be  Bielorusso"
LangString lng_ca $(LANG_ITALIAN) "ca  Catalano"
LangString lng_cs $(LANG_ITALIAN) "cs  Ceco"
LangString lng_da $(LANG_ITALIAN) "da  Danese"
LangString lng_de $(LANG_ITALIAN) "de  Tedesco"
LangString lng_el $(LANG_ITALIAN) "el  Greco"
LangString lng_en $(LANG_ITALIAN) "en  Inglese"
LangString lng_es $(LANG_ITALIAN) "es  Spagnolo"
LangString lng_es_MX $(LANG_ITALIAN) "es_MX  Spagnolo Messicano"
LangString lng_et $(LANG_ITALIAN) "es  Estone"
LangString lng_fr $(LANG_ITALIAN) "fr  Francese"
LangString lng_ga $(LANG_ITALIAN) "ga  Irlandese"
LangString lng_gl $(LANG_ITALIAN) "gl  Gallese"
LangString lng_hu $(LANG_ITALIAN) "hu  Ungherese"
LangString lng_it $(LANG_ITALIAN) "it  Italiano"
LangString lng_ja $(LANG_ITALIAN) "ja  Giopponese"
LangString lng_mk $(LANG_ITALIAN) "mk  Macedone"
LangString lng_nb $(LANG_ITALIAN) "nb  Norvegese Bokm�l"
LangString lng_nl $(LANG_ITALIAN) "nl  Olandese"
LangString lng_nn $(LANG_ITALIAN) "nn  Norvegese Nynorsk"
LangString lng_pa $(LANG_ITALIAN) "pa  Panjabi"
LangString lng_pl $(LANG_ITALIAN) "po  Polacco"
LangString lng_pt $(LANG_ITALIAN) "pt  Portoghese"
LangString lng_pt_BR $(LANG_ITALIAN) "pt_BR Portoghese Brasiliano"
LangString lng_ru $(LANG_ITALIAN) "ru  Russo"
LangString lng_sk $(LANG_ITALIAN) "sk  Slovacco"
LangString lng_sl $(LANG_ITALIAN) "sl  Sloveno"
LangString lng_sr $(LANG_ITALIAN) "sr  Serbo"
LangString lng_sr@Latn $(LANG_ITALIAN) "sr@Latn  Serbo in caratteri Latini"
LangString lng_sv $(LANG_ITALIAN) "sv  Svedese"
LangString lng_tr $(LANG_ITALIAN) "tr  Turco"
LangString lng_uk $(LANG_ITALIAN) "uk  Ucraino"
LangString lng_zh_CN $(LANG_ITALIAN) "zh_CH  Cinese Semplificato"




; uninstallation options
LangString lng_UInstOpt   ${LANG_ITALIAN} "Opzioni di Disinstallazione"

; uninstallation options subtitle
LangString lng_UInstOpt1  ${LANG_ITALIAN} "Scegli ulteriori Opzioni"

; Ask to purge the personal preferences
LangString lng_PurgePrefs ${LANG_ITALIAN} "Mantieni le Impostazioni personali"
