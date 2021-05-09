package_name=ibus-table-assyriological_1.1.0_all

install: assyriological.db
	sudo cp assyriological.db /usr/share/ibus-table/tables/
	sudo cp assyriological.svg /usr/share/ibus-table/icons/
	-rm ~/.ibus/tables/assyriological*
	ibus-daemon -xrd
	
assyriological.db: ibus-table-assyriological.txt
	sed -i "s/SERIAL_NUMBER.*/SERIAL_NUMBER = $(date +%s)/" ibus-table-assyriological.txt
	ibus-table-createdb -d -s ibus-table-assyriological.txt -n assyriological.db 

clean:
	-rm assyriological.db
	-rm -r $(package_name)

deb: assyriological.db
	mkdir -p $(package_name)/usr/share/ibus-table/tables/
	mkdir -p $(package_name)/usr/share/ibus-table/icons/
	mkdir -p $(package_name)/DEBIAN/
	cp assyriological.db $(package_name)/usr/share/ibus-table/tables/
	cp assyriological.svg $(package_name)/usr/share/ibus-table/icons/
	cp deb/control $(package_name)/DEBIAN/
	dpkg-deb --build $(package_name)
	
