:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7674 address=for_scripts/asnv4/AS7674.rsc} on-error {}
:do {add list=$AddressList comment=AS7674 address=192.47.160.0/24} on-error {}
:do {add list=$AddressList comment=AS7674 address=192.47.170.0/23} on-error {}
:do {add list=$AddressList comment=AS7674 address=192.47.172.0/23} on-error {}
