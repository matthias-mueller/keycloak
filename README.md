# Log of keycloak w/ postgres configuration

## Steps

1. Replace configuration files
```
cp standalone.xml /usr/local/keycloak/standalone/configuration/
cp standalone-ha.xml /usr/local/keycloak/standalone/configuration/
```

2. Add postgres driver
```
mkdir -p /usr/local/keycloak/modules/system/layers/base/org/postgresql/jdbc/main
cd /usr/local/keycloak/modules/system/layers/base/org/postgresql/jdbc/main
curl -O http://central.maven.org/maven2/org/postgresql/postgresql/9.3-1102-jdbc3/postgresql-9.3-1102-jdbc3.jar

cp module.xml /usr/local/keycloak/modules/system/layers/base/org/postgresql/jdbc/main/
```
