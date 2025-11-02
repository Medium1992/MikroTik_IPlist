:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS673 address=for_scripts/asnv4/AS673.rsc} on-error {}
:do {add list=$AddressList comment=AS673 address=155.85.164.0/24} on-error {}
