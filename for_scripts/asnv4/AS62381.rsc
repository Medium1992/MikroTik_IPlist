:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62381 address=for_scripts/asnv4/AS62381.rsc} on-error {}
:do {add list=$AddressList comment=AS62381 address=185.37.80.0/22} on-error {}
