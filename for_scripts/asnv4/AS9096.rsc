:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9096 address=for_scripts/asnv4/AS9096.rsc} on-error {}
:do {add list=$AddressList comment=AS9096 address=188.172.197.0/24} on-error {}
:do {add list=$AddressList comment=AS9096 address=217.192.86.0/24} on-error {}
