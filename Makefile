
tmp/mit: tmp/6-006-fall-2011.zip
	mkdir -p $@
	tar xf $< -C $@

tmp/6-006-fall-2011.zip:
	curl \
		--output $@ \
		https://ocw.mit.edu/ans15436/ZipForEndUsers/6/6-006-fall-2011/6-006-fall-2011.zip

