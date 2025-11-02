:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60973 address=for_scripts/asnv4/AS60973.rsc} on-error {}
:do {add list=$AddressList comment=AS60973 address=192.207.46.0/24} on-error {}
:do {add list=$AddressList comment=AS60973 address=91.223.238.0/24} on-error {}
:do {add list=$AddressList comment=AS60973 address=91.237.33.0/24} on-error {}
