:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62137 address=for_scripts/asnv4/AS62137.rsc} on-error {}
:do {add list=$AddressList comment=AS62137 address=185.44.36.0/23} on-error {}
