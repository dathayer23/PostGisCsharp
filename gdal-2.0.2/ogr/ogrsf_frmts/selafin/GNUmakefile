

include ../../../GDALmake.opt

OBJ	=	ogrselafindriver.o ogrselafindatasource.o ogrselafinlayer.o io_selafin.o

CPPFLAGS	:=	-I.. -I../..  $(CPPFLAGS) 

default:	$(O_OBJ:.o=.$(OBJ_EXT))

clean:
	rm -f *.o $(O_OBJ)

$(O_OBJ):	ogr_selafin.h io_selafin.h

