

README.md: guessinggame.sh
	@echo "# The unix workbench project" >> $@
	@echo -n "<br />**The date is:** " >> $@
	@date >> $@

	@echo -n "<br />**The number of lines in \`guessinggame.sh\` is =** " >> $@
	@cat $< | wc -l  >> $@

.PHONY:clean
clean:
	rm -rf README.md
