SRC_DIR=./
DST_DIR=./cpp
all:
	protoc -I=${SRC_DIR} --cpp_out=${DST_DIR} ${SRC_DIR}*.proto
	cd ${DST_DIR} && make ${CLEAN} all
