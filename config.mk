PARCEL_VERSION=0.0.4
DIST_DIR=dist
CDH_VERSION=5.15.1
DRUID_VERSION=0.21.1

TRANQUILITY_VERSION=0.8.2

MYSQL_EXT_VERSION=0.10.0

DRUID_TAR=apache-druid-${DRUID_VERSION}-bin.tar.gz
TRANQUILITY_TAR=tranquility-distribution-${TRANQUILITY_VERSION}.tgz
MYSQL_EXT_TAR=mysql-metadata-storage-${MYSQL_EXT_VERSION}.tar.gz

# http://mirrors.tuna.tsinghua.edu.cn/apache/incubator/druid/0.13.0-incubating/apache-druid-0.13.0-incubating-bin.tar.gz

# DRUID_URL=http://static.druid.io/artifacts/releases/${DRUID_TAR}
DRUID_URL=https://downloads.apache.org/druid/${DRUID_VERSION}/${DRUID_TAR}
TRANQUILITY_URL=http://static.druid.io/tranquility/releases/${TRANQUILITY_TAR}
MYSQL_EXT_URL=http://static.druid.io/artifacts/releases/${MYSQL_EXT_TAR}

SHA1=shasum

OS=el7

# do not edit below
DRUID_PARCEL=DRUID-${DRUID_VERSION}-${PARCEL_VERSION}
DRUID_PARCEL_NAME=${DRUID_PARCEL}-${OS}.parcel
