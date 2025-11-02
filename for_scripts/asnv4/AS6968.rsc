:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6968 address=for_scripts/asnv4/AS6968.rsc} on-error {}
:do {add list=$AddressList comment=AS6968 address=196.216.170.0/24} on-error {}
:do {add list=$AddressList comment=AS6968 address=196.216.230.0/23} on-error {}
:do {add list=$AddressList comment=AS6968 address=196.29.56.0/21} on-error {}
:do {add list=$AddressList comment=AS6968 address=206.223.136.0/24} on-error {}
