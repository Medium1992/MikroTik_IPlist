:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63365 address=for_scripts/asnv4/AS63365.rsc} on-error {}
:do {add list=$AddressList comment=AS63365 address=192.82.122.0/24} on-error {}
