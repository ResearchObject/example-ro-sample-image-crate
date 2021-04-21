crate:
	rm -rf sample-crate/~*
	rocxl -r -b download  -z sample-crate/ -u https://www.researchobject.org/example-ro-sample-image-crate/download/sample-crate.zip
	rm -rf download/sample-crate