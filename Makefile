.PHONY: all clean test

DIRS = $(wildcard 0*)

all:
	$(foreach dir,$(DIRS),cmake -S $(dir) -B $(dir)/build;)
	$(foreach dir,$(DIRS),cmake --build $(dir)/build;)

test:
	$(foreach dir,$(DIRS),test -d $(dir)/build;)

clean:
	$(foreach dir,$(DIRS),rm -rf $(dir)/build;)
