:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9465 address=for_scripts/asnv4/AS9465.rsc} on-error {}
:do {add list=$AddressList comment=AS9465 address=45.142.154.0/24} on-error {}
