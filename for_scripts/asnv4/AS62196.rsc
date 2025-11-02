:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62196 address=for_scripts/asnv4/AS62196.rsc} on-error {}
:do {add list=$AddressList comment=AS62196 address=185.172.68.0/22} on-error {}
:do {add list=$AddressList comment=AS62196 address=185.92.40.0/22} on-error {}
