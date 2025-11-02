:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6509 address=for_scripts/asnv4/AS6509.rsc} on-error {}
:do {add list=$AddressList comment=AS6509 address=199.212.24.0/24} on-error {}
:do {add list=$AddressList comment=AS6509 address=205.189.32.0/24} on-error {}
:do {add list=$AddressList comment=AS6509 address=208.75.75.0/24} on-error {}
