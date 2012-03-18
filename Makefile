PROLOG=swipl

test: test/*plt

test/%.plt: FORCE
	$(PROLOG) -g "consult('src/$(*F).pl'),run_tests,halt." -s $@

FORCE:
