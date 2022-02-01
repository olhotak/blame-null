all:
	rubber -d paper
	grep Citation *.log; true
	grep Reference *.log; true
	grep Label.*multiply *.log; true

clean:
	rubber --clean -d paper
