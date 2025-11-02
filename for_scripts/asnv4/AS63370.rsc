:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63370 address=for_scripts/asnv4/AS63370.rsc} on-error {}
:do {add list=$AddressList comment=AS63370 address=192.234.194.0/24} on-error {}
:do {add list=$AddressList comment=AS63370 address=198.184.245.0/24} on-error {}
:do {add list=$AddressList comment=AS63370 address=198.184.246.0/23} on-error {}
:do {add list=$AddressList comment=AS63370 address=198.184.248.0/23} on-error {}
