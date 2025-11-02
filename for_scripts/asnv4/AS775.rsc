:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS775 address=for_scripts/asnv4/AS775.rsc} on-error {}
:do {add list=$AddressList comment=AS775 address=192.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS775 address=192.93.1.0/24} on-error {}
:do {add list=$AddressList comment=AS775 address=192.93.122.0/24} on-error {}
:do {add list=$AddressList comment=AS775 address=192.93.2.0/24} on-error {}
