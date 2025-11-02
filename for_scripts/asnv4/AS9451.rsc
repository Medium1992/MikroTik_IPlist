:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9451 address=for_scripts/asnv4/AS9451.rsc} on-error {}
:do {add list=$AddressList comment=AS9451 address=45.112.74.0/23} on-error {}
