:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7509 address=for_scripts/asnv4/AS7509.rsc} on-error {}
:do {add list=$AddressList comment=AS7509 address=133.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7509 address=133.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7509 address=192.50.101.0/24} on-error {}
