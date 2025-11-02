:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7276 address=for_scripts/asnv4/AS7276.rsc} on-error {}
:do {add list=$AddressList comment=AS7276 address=129.7.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7276 address=192.138.193.0/24} on-error {}
:do {add list=$AddressList comment=AS7276 address=192.138.194.0/24} on-error {}
