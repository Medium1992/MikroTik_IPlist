:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60607 address=for_scripts/asnv4/AS60607.rsc} on-error {}
:do {add list=$AddressList comment=AS60607 address=185.160.198.0/24} on-error {}
:do {add list=$AddressList comment=AS60607 address=185.28.160.0/23} on-error {}
:do {add list=$AddressList comment=AS60607 address=185.28.162.0/24} on-error {}
