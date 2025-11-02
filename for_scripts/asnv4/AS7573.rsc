:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7573 address=for_scripts/asnv4/AS7573.rsc} on-error {}
:do {add list=$AddressList comment=AS7573 address=131.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7573 address=202.12.92.0/24} on-error {}
:do {add list=$AddressList comment=AS7573 address=202.6.77.0/24} on-error {}
