

README.md: guessinggame.sh
	@echo "#The unix workbench project\n" >> $@
	@echo -n "**The date is:** " >> $@
	@date >> $@

	@echo -n "**The number of lines in guessingstring.sh is =** " >> $@
	@wc -l $< >> $@

.PHONY:clean
clean:
	rm -rf README.md
