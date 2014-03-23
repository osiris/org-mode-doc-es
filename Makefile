obtener_texto:
	po4a-gettextize -f text -m org-mode.org -M utf-8 -p org-mode.pot

actualizar:
	msgmerge org-mode-es.pot org-mode.pot > org-mode-es.pot

traducir:
	po4a-translate -k 1 -f text -m org-mode.org -M utf-8 -p org-mode-es.pot -l org-mode-es.org

