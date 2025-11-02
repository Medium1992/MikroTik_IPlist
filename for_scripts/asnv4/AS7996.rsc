:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7996 address=for_scripts/asnv4/AS7996.rsc} on-error {}
:do {add list=$AddressList comment=AS7996 address=198.245.142.0/24} on-error {}
:do {add list=$AddressList comment=AS7996 address=198.245.144.0/24} on-error {}
:do {add list=$AddressList comment=AS7996 address=98.158.58.0/24} on-error {}
