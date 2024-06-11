.PHONY: install
install:
	npm install && npm run prepare

.PHONY: lint
lint:
	npm run lint

.PHONY: lint_fix
lint_fix:
	npm run lint --fix

.PHONY: export_pdf
export_pdf:
	npx marp Knocks_pitch_deck.md --pdf --allow-local-files --html

.PHONY: before_commit
before_commit: lint
