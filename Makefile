include $(GOROOT)/src/Make.$(GOARCH)

TARG=now
GOFILES=now.go\
		serve.go\
		serve-to-humans.go\
		serve-to-machines.go\
		dirty-rotten-hacks.go\

include $(GOROOT)/src/Make.pkg

