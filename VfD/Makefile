selection_E01.edl: selection_E01.tsv

%.edl: %.tsv
	grep EDL "$<" | tsv2edl > "$@"
