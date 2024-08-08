netlify:
	mkdir -p tmp
	npm install && npm update
	npx antora --log-format=pretty netlify-playbook.yml

gen_nav:
	bin/gen_kw_nav