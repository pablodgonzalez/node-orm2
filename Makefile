test:
	ORM_PROTOCOL=mysql node test/run
	ORM_PROTOCOL=postgres node test/run

.PHONY: test
