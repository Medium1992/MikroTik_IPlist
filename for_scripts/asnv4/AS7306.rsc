:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7306 address=for_scripts/asnv4/AS7306.rsc} on-error {}
:do {add list=$AddressList comment=AS7306 address=202.4.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7306 address=202.4.8.0/22} on-error {}
