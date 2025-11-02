:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62671 address=for_scripts/asnv4/AS62671.rsc} on-error {}
:do {add list=$AddressList comment=AS62671 address=204.228.68.0/22} on-error {}
