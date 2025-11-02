:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9322 address=for_scripts/asnv4/AS9322.rsc} on-error {}
:do {add list=$AddressList comment=AS9322 address=14.39.161.0/24} on-error {}
:do {add list=$AddressList comment=AS9322 address=203.255.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9322 address=222.110.177.0/24} on-error {}
